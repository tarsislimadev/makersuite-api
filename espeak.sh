#!/usr/bin/sh

setence="${1}"

filename="${2}"

espeak -v pt-br "${setence}" -w "${filename}.wav"
