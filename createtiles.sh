#! /bin/sh

docker run -v $(pwd)/data:/srv/data -v $(pwd)/config/tilemaker:/srv/config -i -it --rm tilemaker /srv/data/kiel.osm.pbf --output=/srv/data/kiel.mbtiles --config /srv/config/config.json
