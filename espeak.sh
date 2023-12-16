#!/usr/bin/sh

. .env

. datetime.sh

espeak -s 100-200 -f espeak.txt -w "${DATABASE}/${datetime}.wav"
