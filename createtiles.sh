#! /bin/sh

OPTIONS="/data/kiel.osm.pbf --combine 0 --output=/data/kiel.mbtiles --config /config/tilemaker.json --process /config/tilemaker.lua"
/usr/bin/time docker run -v $(pwd)/data:/data -v $(pwd)/config:/config:ro -i -it --rm tilemaker $OPTIONS
