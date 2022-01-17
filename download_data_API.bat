:: Script to download buildings

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=shop=supermarket" ^
-o supermarkets.geojson ^
"https://api.ohsome.org/v1/elements/centroid"

curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=building=*" ^
--data-urlencode "filter=building!=no" ^
--data-urlencode "filter=geometry=polygon" ^
-o buildings.geojson ^
"https://api.ohsome.org/v1/elements/geometry"


curl -X POST ^
--data-urlencode "bboxes=8.6152,49.358,8.7697,49.4403" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=highway=residential" ^
-o roads.geojson ^
"https://api.ohsome.org/v1/elements/geometry"

