#!/bin/bash
export PATH="$HOME/.local/bin:$PATH"

read -p "Enter URL: " URL
read -p "Enter Category: " CATEGORY

yt-dlp $URL --format mp4

mv *.mp4 /home/$USER/$CATEGORY/

echo "COMPLETED SUCCESSFULLY"

sleep 10
