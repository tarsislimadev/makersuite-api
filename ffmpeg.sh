#!/usr/bin/sh

input="${1}"

output="${2}"

ffmpeg -loglevel panic -i "${input}.wav" "${output}.mp3"
