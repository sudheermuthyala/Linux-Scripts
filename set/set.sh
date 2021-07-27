#!/bin/bash
# Demo on how to work with "SET" command



URL="curl -s https://nodejs.org/en/download/ | xargs -n1 | grep 'linux-x64.tar.xz' | sed -e 's|=| |g' -e 's|>| |g' | xargs -n1| grep ^https"
FILENAME=$(echo $URL | awk -F '/' '{print $NF}')


https://nodejs.org/dist/v14.17.3/node-v14.17.3-linux-x64.tar.xz
