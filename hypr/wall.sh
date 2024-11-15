#!/bin/sh
cp -f $(find ~/Pictures/Wallpaper -type f | shuf -n1) ~/.cache/bgimage
swaybg -i ~/.cache/bgimage
