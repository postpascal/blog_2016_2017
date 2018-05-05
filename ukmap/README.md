###D3.js Assignment
> by Keke Zhang

***You could also check this uk map via [http://zhangkeke.name/ukmap/](http://zhangkeke.name/ukmap/) for a better experience(It's my personal blog).***

There are five other items in this folder:

* index.html
* makejson.sh
* map.json
* ne_10m_admin_0_map_subunits
* uk_admin_map_shapefile

>"uk_admin_map_shapefile" Download from [ukpostcode](http://www.ukpostcode.net/shapefile-of-uk-administrative-counties-wiki-16.html) and "uk_admin_map_shapefile" from [naturalearthdata](http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/cultural/ne_10m_admin_0_map_subunits.zip) 


If you want to  create map.json file by youself, just execute makejson.sh in terminal.

```
./makejson.sh
```

This script will read Ireland and Iese of man data from 'ne_10m_admin_0_map_subunits' folder, uk data from 'ne_10m_admin_0_map_subunits' create Geojson file individually, then convert  the two  Geojson files into one topojson file.
## Features
* Load Town data as you input in inout box
* The circle size is based on the town's population.
* Move mouse on county or town to find out more details
* All visited towns will turn black



 

