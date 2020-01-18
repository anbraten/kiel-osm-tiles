#! /bin/sh

# Bottom Left (W/S): 54.22/9.86
# Top Right (E/N): 54.52/10.47
# WSEN: 9.86,54.22,10.47,54.52

WSEN="9.86,54.22,10.47,54.52"

./osmconvert64 data/schleswig-holstein.osm.pbf -b=$WSEN --complete-ways --complete-multipolygons --complete-boundaries -o=data/kiel.osm.pbf
