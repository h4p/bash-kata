#!/usr/bin/env bash

filename="/home/pi/records/2020-02-04-radiobob.mp3"

filename=$(basename -- "$fullfile")
echo "FileName: $filename"

extension="${filename##*.}"
filename="${filename%.*}"

echo "Filename: $filename"
echo "Extension: $extension"
