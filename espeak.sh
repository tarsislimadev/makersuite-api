#!/usr/bin/sh

. .env

. datetime.sh

filename="${DATABASE}/${datetime}.wav"

espeak -v en-us+f4 -s 100-200 -f espeak.txt -w "${filename}"

ls -la "${filename}"
