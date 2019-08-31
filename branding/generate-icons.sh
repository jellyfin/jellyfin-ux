#!/bin/bash

convert -background none ./NSIS/modern-install.png -define icon:auto-resize ./NSIS/modern-install.ico

convert -background none ./NSIS/modern-uninstall.png -define icon:auto-resize ./NSIS/modern-uninstall.ico

convert ./NSIS/installer-header.png -resize 150x57 -define bmp:format=bmp2 ./NSIS/installer-header.bmp

convert ./NSIS/installer-right.png -resize 164x314 -define bmp:format=bmp2 ./NSIS/installer-right.bmp