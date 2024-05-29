#!/bin/bash
# Direktori musik
MUSIC_DIR="$HOME/TOOLSV5/music/"
VOLUME=60
while true; do
    find "$MUSIC_DIR" -type f \( -iname "*.mp3" -o -iname "*.wav" -o -iname "*.flac" \) -print0 | xargs -0 -I{} mpv --volume=$VOLUME "{}"
done
