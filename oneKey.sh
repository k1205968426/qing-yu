#! /bin/bash

npm install -g forever
pnpm install --shamefully-flatten
npm run build
cd server
cp template.db doc.db
cd scripts
node init.js
