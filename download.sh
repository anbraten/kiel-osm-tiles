#! /bin/sh

wget -q -O data/schleswig-holstein.osm.pbf http://download.geofabrik.de/europe/germany/schleswig-holstein-latest.osm.pbf

# API_KEY=""
# BOUNDARIES_URL="https://wambachers-osm.website/boundaries/exportBoundaries?cliVersion=1.0&cliKey=${API_KEY}&exportFormat=shp&exportLayout=single&exportAreas=land&union=false&from_al=6&to_al=10&union=false&selected=51529"
# wget -O data/schleswig-holstein-boundaries.zip "$BOUNDARIES_URL"

unzip data/schleswig-holstein-boundaries.zip -d data/boundaries/