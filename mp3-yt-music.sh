#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 mp3-yt-music.py > ../yt-music.m3u

echo m3u grabbed
