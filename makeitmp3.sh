#!/bin/bash

# convert all .wav files from current directory to .mp3

for i in *.wav;
  do name="${i%.*}"
  echo "$name"
  ffmpeg -i "$i" -vn -ar 44100 -ac 2 -b:a 192k "${name}.mp3"
done