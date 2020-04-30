#! /bin/sh

wget -q -O data/schleswig-holstein.osm.pbf http://download.geofabrik.de/europe/germany/schleswig-holstein-latest.osm.pbf

wget -q -O data/water-polygons.zip data/ http://osmdata.openstreetmap.de/download/water-polygons-split-3857.zip
unzip -ojq data/water-polygons.zip -d data/water
rm data/water-polygons.zip

# API_KEY=""
# BOUNDARIES_URL="https://wambachers-osm.website/boundaries/exportBoundaries?cliVersion=1.0&cliKey=${API_KEY}&exportFormat=shp&exportLayout=single&exportAreas=land&union=false&from_al=6&to_al=10&union=false&selected=51529"
# wget -O data/schleswig-holstein-boundaries.zip "$BOUNDARIES_URL"

unzip -ojq data/schleswig-holstein-boundaries.zip -d data/boundaries/