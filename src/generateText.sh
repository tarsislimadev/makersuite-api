#!/usr/bin/sh

# inputs

. .env

. datetime.sh

path="generateText"

text="${1}"

data=$( jq -n --arg text "${text}" '{ "prompt": { "text": $text } }' )

# runners

resp=$( bash ./post.sh "models/text-bison-001:${path}" "${data}" )

# outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
