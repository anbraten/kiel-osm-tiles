#! /bin/sh

echo "Started mbtiles generation for Kiel, Germany"

echo "[1/3] Downloading latest data for Schleswig-Holstein from geofabrik.de ..."
./download.sh

echo "[2/3] Extracting Kiel from Schleswig-Holstein data ..."
./extract.sh

echo "[3/3] Generating vector tiles for Kiel ..."
./createtiles.sh

echo
echo "Done!"
echo "You can now serve and the generated tiles by running ./serve.sh"
echo "Then open http://localhost:8080 to view your generated tiles"
