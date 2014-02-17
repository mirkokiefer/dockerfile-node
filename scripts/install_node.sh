
NODE_VERSION=0.10.25
curl http://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz > node-v$NODE_VERSION-linux-x64.tar.gz
tar xvzf node-v$NODE_VERSION-linux-x64.tar.gz --strip-components=1  --no-same-owner -C /usr/local
