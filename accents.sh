#!/usr/bin/sh

echo "${1}" \
 | sed -e 's/ /+/ig' \
 | sed -e 's/[ãâ]/a/ig' \
 | sed -e 's/[éêë]/e/ig' \
 | sed -e 's/[í]/i/ig' \
 | sed -e 's/[óô]/o/ig' \
 | sed -e 's/[úü]/u/ig'
