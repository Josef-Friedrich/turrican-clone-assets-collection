#! /bin/sh

convert "$1-Tileset.png" -crop 32x32 $1-Tile_%03d.png
