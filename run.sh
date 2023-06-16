#!/bin/bash


if [ -f "./country.osm.pbf" ]; then
    rm "./country.osm.pbf"
fi
if [ -f "./output.osm.pbf" ]; then
    rm "./output.osm.pbf"
fi
wget -O ./country.osm.pbf "https://download.geofabrik.de$geofabrik_url_path"

osmium extract --bbox=$bbox  --set-bounds  ./country.osm.pbf  --output "./output.osm.pbf"

cp -f ./output.osm.pbf ./out/base.osm.pbf
