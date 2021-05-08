#!/bin/bash

ICON_INPUT=icon.svg
ICON_OUTPUT=icon.png

LOGO_INPUT=logo.svg
LOGO_OUTPUT_BG=logo_bg.png
LOGO_OUTPUT_FG=logo_fg.png

echo "Export Logo"
inkscape -w 512 -h 423 "$ICON_INPUT" -o "$ICON_OUTPUT"

echo "Export Logo Background"
inkscape -w 1920 -h 1080 --export-id="solid-background" --export-id-only "$LOGO_INPUT" -o "$LOGO_OUTPUT_BG"

echo "Export Logo Image"
grep -v 'id="solid-background"' "$LOGO_INPUT" | inkscape -w 1920 -h 1080 --pipe -o "$LOGO_OUTPUT_FG"
