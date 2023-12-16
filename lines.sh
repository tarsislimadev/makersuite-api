#!/usr/bin/sh

echo "${1}" \
 | sed -e 's/\\n/\n\n/ig' \
 | sed -e 's/\"//ig' \
 | sed -e 's/\. +/. /ig' \
 | sed -e 's/\. +/. /ig' \
 | sed -e 's/\, +/, /ig' \
 | sed -e 's/\! +/! /ig' \
 | sed -e 's/[0-9][0-9]+//ig' \
 | sed -e 's/\*+ This Lyrics is NOT for Commercial use \*+\.?//ig'
