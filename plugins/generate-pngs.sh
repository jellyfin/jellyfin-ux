#!/bin/bash

for svg_file in ./SVG/*.svg; do
    base_name=$(basename "$svg_file" .svg)
    png_file="./repository/${base_name}.png"

    echo "Converting $svg_file to $png_file..."
    inkscape -w 1920 -h 1080 "$svg_file" -o "$png_file"
done

echo "Conversion complete."
