#!/bin/bash
mkdir -p .npm-global
npm config set prefix '/home/eduk8s/.npm-global'
npm install -g solc
npm install -g truffle
export PATH=/home/eduk8s/.npm-global/bin:$PATH
cd resources/explorer
npm i
echo **init script called**