#!/bin/bash
export PATH="$HOME/.local/bin:$PATH"

echo Enter URL
read URL

echo Enter Category
read CATEGORY

yt-dlp $URL --format mp4

mv *.mp4 /home/$USER/$CATEGORY/
