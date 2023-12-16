#!/usr/bin/sh

. datetime.sh

espeak -s 100-200 -f espeak.txt -w "${datetime}.wav"
