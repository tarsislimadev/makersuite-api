#!/usr/bin/sh

. .env

index="${1}"

id="${2}"

prop="${3}"

content="${4}"

mkdir -p "${DATABASE}/${index}/${id}"
touch "${DATABASE}/${index}/${id}/${prop}"
echo "${content}"> "${DATABASE}/${index}/${id}/${prop}"

echo "written in ${DATABASE}/${index}/${id}/${prop}"
