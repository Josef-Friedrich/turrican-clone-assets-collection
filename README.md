# Turrican clone assets collection

A Turrican (the legendary C64 / Amiga game) assets collection for a HTML5 clone.

## Tools

* [GfxRip](https://github.com/rofl0r/GfxRip)
* [Turrican2spy](http://bronko.turrican.eu/index.htm?http://bronko.turrican.eu/t2spye.htm)
* [Tiled](http://www.mapeditor.org/)
* [Image2Map.py](https://gist.githubusercontent.com/bjorn/5498157/raw/6a5429db29c1620329f06de15a73f64836438d77/Image2Map.py)
* [MapWriter.py](https://gist.githubusercontent.com/bjorn/5498157/raw/6a5429db29c1620329f06de15a73f64836438d77/MapWriter.py)

## Tutorials

* [Import form Image](https://github.com/bjorn/tiled/wiki/Import-from-Image)

To split a tileset into single tiles:

```
convert tileset.png -crop 32x32 tile%03d.png
```

To combine the tiles to a tileset use:

```
montage til*.png -tile 20x -geometry +0+0 tileset.png
```

