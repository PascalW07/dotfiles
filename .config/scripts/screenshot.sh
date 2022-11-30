#!/bin/bash
filename=~/Pictures/screenshots/$(date +%d-%m-%Y_%H_%M_%S).png
maim -s "$filename" && xclip -selection clipboard -t image/png -i "$filename"

