#!/usr/bin/sh

. .env

curl -sL -H "Content-Type: application/json" "https://generativelanguage.googleapis.com/v1beta3/${1}?key=${API_KEY}&${2}"
