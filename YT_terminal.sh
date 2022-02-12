#!/bin/bash

echo "USER: $USER";
echo "URL: $1";
echo "CATEGORY: $2";

yt-dlp $1 --format mp4

mv *.mp4 /home/$USER/$2/

