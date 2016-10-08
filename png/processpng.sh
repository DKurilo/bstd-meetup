#!/bin/bash
FILES=$@/*.png
for filename in $(find $@ -name '*.png'); do
  convert "$filename" -interlace none -define png:include-chunk=none -define png:compression-level=9 -define png:preserve-colormap=false -define png:preserve-iCCP=false "$filename"
  pngquant --force --ext .png --skip-if-larger --quality 0-100 --speed 1 -- "$filename"
done
