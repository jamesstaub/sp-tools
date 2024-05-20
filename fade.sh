#!/bin/bash

# Check if a directory path is provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 <directory-path>"
  exit 1
fi

# Set the directory path
DIR="$1"

# Set the fade-in and fade-out durations (in seconds)
FADE_IN_DURATION=0.005
FADE_IN_CURVE=0.2
FADE_OUT_DURATION=0.1

# Loop over all audio files in the specified directory
for file in "$DIR"/*.{mp3,wav,flac,aif}; do
  if [[ -f "$file" ]]; then
    # Extract the file extension
    ext="${file##*.}"   
    
    output="${file%.*}_temp.$ext"
    tmp1="${file%.*}_temp1.$ext"
    

    # Get the duration of the audio file in seconds
    duration=$(ffmpeg -i "$file" 2>&1 | grep "Duration" | awk '{print $2}' | tr -d , | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }')
    # Calculate the start time for the fade-out effect
    fade_out_start=$(echo "$duration - $FADE_OUT_DURATION" | bc -l)

    # Ensure the start time is correctly formatted
    fade_out_start=$(printf "%.3f" "$fade_out_start")

    # Apply the fade-out effect to the original audio
    ffmpeg -y -i "$file" -af "afade=t=out:st=$fade_out_start:d=$FADE_OUT_DURATION" "$tmp1"

    ffmpeg -y -i "$tmp1" -af "afade=t=in:st=0:d=$FADE_IN_DURATION:curve=$FADE_IN_CURVE" "$output"


    # Replace the original file with the modified one
    mv "$output" "$file"
    rm "$tmp1"


    echo "Applied fade-in and fade-out to $file"
  fi
done
