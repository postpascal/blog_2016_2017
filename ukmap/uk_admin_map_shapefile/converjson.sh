rm UK.json
ogr2ogr -f GeoJSON -t_srs EPSG:4326 -simplify 0.2 UK.json Map_UK.shp
topojson -o uk12.json --id-property NAME_2 UK.json IRL.json
mv uk12.json ../
echo "Done"
