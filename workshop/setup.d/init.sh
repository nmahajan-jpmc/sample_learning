#!/bin/bash
mkdir -p .npm-global
npm config set prefix '/home/eduk8s/.npm-global'
npm install -g solc
npm install -g truffle
export PATH=/home/eduk8s/.npm-global/bin:$PATH
mv resources/sample-awesome-app ./sample-awesome-app
cd resources/explorer
npm i
echo **init script called**