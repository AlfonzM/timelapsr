#!/bin/bash

mkdir -p screens

while [ 1 ]
do vardate=$(date +%d\-%m\-%Y\_%H.%M.%S);
screencapture -t jpg -Cx screens/$vardate.jpg;
sleep 5;
echo Screenshot taken: $vardate;
done
