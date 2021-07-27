#!/bin/bash
# Demo on how to work with "SET" command



URL="curl -s https://nodejs.org/en/download/ | xargs -n1 | grep 'linux-x64.tar.xz' | sed -e 's|=| |g' -e 's|>| |g' | xargs -n1| grep ^https"
FILENAME=$(echo $URL | awk -F '/' '{print $NF}')
FOLDER_NAME=$(echo $FILENAME | sed -e 's|.tar.xz| |')

curl -s -o /tmp/$FILENAME $URL

tar -xf /tmp/$FILENAME

mv $FOLDER_NAME nodejs
ln -s /opt/nodejs/bin/node /bin/node || true
ln -s /opt/nodejs/bin/npm /bin/npm || true
ln -s /opt/nodejs/bin/npx /bin/npx || true



cd /opt 
