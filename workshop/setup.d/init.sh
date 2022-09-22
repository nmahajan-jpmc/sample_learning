#!/bin/bash
mkdir -p .npm-global
npm config set prefix '/home/eduk8s/.npm-global'
npm install -g solc
npm install -g truffle
export PATH=/home/eduk8s/.npm-global/bin:$PATH
mv resources/awesome-app ./awesome-app
cd resources/explorer
npm i