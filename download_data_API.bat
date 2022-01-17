:: Script to download stuff


:: Supermarkets

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=shop=supermarket" ^
-o supermarkets.geojson ^
"https://api.ohsome.org/v1/elements/centroid"


:: Buildings

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=building=*" ^
--data-urlencode "filter=building!=no" ^
--data-urlencode "filter=geometry=polygon" ^
-o buildings.geojson ^
"https://api.ohsome.org/v1/elements/geometry"


:: Roads

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=highway in (motorway,motorway_link, trunk, trunk_link, primary,primary_link, secondary, secondary_link,tertiary, tertiary_link, unclassified, residential, living_street, pedestrian)" ^
--data-urlencode "filter=geometry=line" ^
-o roads.geojson ^
"https://api.ohsome.org/v1/elements/geometry"


:: Landuse

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=landuse=*" ^
-o landuse.geojson ^
"https://api.ohsome.org/v1/elements/geometry"


:: Water

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=water=*" ^
-o water.geojson ^
"https://api.ohsome.org/v1/elements/geometry"

