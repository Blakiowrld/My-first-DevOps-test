#!bin/bash

docker pull blakiowrld/my-nodejs-app:01

docker run -d --name blakiowrld/my-nodejs-app-container --restart always -p 3000:3000 blakiowrld/my-nodejs-app:01
