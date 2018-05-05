#!/bin/bash
rm map.json
cd ne_10m_admin_0_map_subunits
ogr2ogr -f GeoJSON -where "ADM0_A3 IN ('IRL','IMN')" IRL_IMN.json ne_10m_admin_0_map_subunits.shp
cd ../uk_admin_map_shapefile
mv ../ne_10m_admin_0_map_subunits/IRL_IMN.json ./

ogr2ogr -f GeoJSON -t_srs EPSG:4326 -simplify 0.2 UK.json Map_UK.shp
topojson -o map.json --id-property NAME_2 UK.json IRL_IMN.json
mv map.json ../
rm UK.json IRL_IMN.json
echo "Done"
