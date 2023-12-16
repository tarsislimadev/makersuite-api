#!/usr/bin/sh

. .env

curl -sL -d "${2}" \
  -H "Content-Type: application/json" \
  "https://generativelanguage.googleapis.com/v1beta3/${1}?key=${API_KEY}"
