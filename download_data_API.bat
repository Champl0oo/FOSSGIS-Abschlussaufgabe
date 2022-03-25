:: Script to download stuff


:: Supermarkets

curl -X POST ^
--data-urlencode "bboxes=8.5765,49.3526,8.7928,49.4634" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=shop=supermarket" ^
-o supermarkets.geojson ^
"https://api.ohsome.org/v1/elements/centroid"

:: Apartments

curl -X POST ^
--data-urlencode "bboxes=8.5765,49.3526,8.7928,49.4634" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=building=apartments" ^
-o apartments.geojson ^
"https://api.ohsome.org/v1/elements/centroid"


:: Buildings

curl -X POST ^
--data-urlencode "bboxes=8.5765,49.3526,8.7928,49.4634" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=building=*" ^
--data-urlencode "filter=building!=no" ^
--data-urlencode "filter=geometry=polygon" ^
-o buildings.geojson ^
"https://api.ohsome.org/v1/elements/geometry"


:: Roads

curl -X POST ^
--data-urlencode "bboxes=8.5765,49.3526,8.7928,49.4634" ^
--data-urlencode "time=2021-11-01" ^
--data-urlencode "filter=highway in (residential, primary, secondary, tertiary,living_street, service, path, unclassified)" ^
--data-urlencode "filter=geometry=linestring" ^
-o roads.geojson ^
"https://api.ohsome.org/v1/elements/geometry"

