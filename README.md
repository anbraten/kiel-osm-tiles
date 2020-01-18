# OSM vector tiles for **Kiel, Germany**
Utilitly selection to generate OpenStreeMaps vector tiles for the region of Kiel, Germany.

## Requirements
* linux 64
* wget
* docker
* docker image for tilemaker ([build tilemaker](#build-tilemaker))
* docker image: klokantech/tileserver-gl

## quickstart
`./quickstart.sh`

## Single steps
### download.sh
`wget` latest osm data for Schleswig-Holstein from `download.geofabrik.de`

### extract.sh
Extract the region of Kiel from Schleswig-Holstein by using `osmconvert64` (linux)

### createtiles.sh
Generation of Kiel mbtiles by using tilemaker

## Build tilemaker
```
git pull https://github.com/systemed/tilemaker
cd tilemaker
docker build . -t tilemaker
```

## Serve generated tiles
Use `./serve.sh` to serve tiles with tileserver-gl

## Attribution
© OpenStreetMap contriburtors
