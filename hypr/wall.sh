#!/bin/sh
cp ~/.cache/bgimage "~/Pictures/Wallpaper/$(ls -1 ~/Pictures/Wallpapers | wc -l | awk '{print $1}')-bg"
cp -f $(find ~/Pictures/Wallpaper -type f | shuf -n1) ~/.cache/bgimage
swaybg -i ~/.cache/bgimage
