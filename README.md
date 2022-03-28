### Multi-Criteria: 
### Automating the search for the most suitable location for an emission free grocery delivery service using multi-criteria analysis.

# General information 

Grocery Delivery Services are becomming more and more popular especially in the light of the pandemic.
Therefore we created a model using QGIS, which automatically generates a map depicting the most suitable city district for an emission free goocery delivery service in a city of your choice. There are different criteria aswell as issues regarding distance which is why we are using a multi-critera analysis approach.

### Criteria Examples:
  - Distance to supermarkets
  - roads and infrastructure
  - building density
  - apartments density
  - supermarket density

# Requirements
### Software: 
Make sure you have the following software installed: 
- QGIS (We used Version 3.24.1; but this is not required) 
Download/Installation click here https://qgis.org/de/site/forusers/download.html and follow the instructions.


### Other Requirements:
- Make sure you are on Windows or find a way to run .bat files.
- Make sure you have an active internet connection.

# Data:
Our Data is exclusivively OSM-Data.
We download most of our Data with the Ohsome API script: "download_data_API".
We download only the city districts using the Overpass Turbo API: https://overpass-turbo.eu/ , because it has greater accurracy then the bounding box of the Ohsome API and therefore makes further analysis easier. Overpass Turbo is a web based data mining tool for OSM and was programmed by Martin Raifer. For more information visit https://wiki.openstreetmap.org/wiki/Overpass_turbo.

# Execution:

Start by cloning the repository.
Now download all the data using the APIs as described below.

### Ohsome API: 
Use the website https://giscience.github.io/bbox-tool/bbox to create a fitting bounding box for your desired city and copy+paste the coordinates into the "download_data_API.bat" file and save the document.
Now run the "download_data_API.bat" file by doubleclicking it.
### Overpass-Turbo API:
To download: simply copy and paste the code for the city districts from the - "API code "districts"-File" in this repository into the overpass turbo website (https://overpass-turbo.eu/). Change the name of the city Heidelberg in the code to your desired city and press "Run/Ausführen". After this press "Export" and select your desired data-format. We always download our data as GeoJSON files. You should name the file you download "districts" and place it in your data folder.

### Run our model:
You should now have 5 different vektor layers in your data-folder called: 
1. apartments
2. buildings
3. districts
4. roads
5. supermarkets

Open a new QGIS-project, set your coordinate system to: EPSG:32632 - WGS 84 / UTM zone 32N and import all your data into QGIS. 
While importing "buildings" and "roads" the programm might ask you what vectorlayers you want to add. Simply choose polygons for the buildings-layer and line-string for the roads-layer (Note: you do not have to change the coordinate sytem of your data, the model will do this for you).

Now open the "analysis_final.model3" file with the QGIS-modelbuilder. 
Before you run the model, go to the algorythm "set style for vectorlayer" at the very bottom and choose the "district_colouring.qml"-file from your cloned repository as stylefile (Stildatei).

The .qml-file is there to instantly colour and set a style to the end resut of our analysis, so that the user does not have to manually enter the style-editor and create a suitable map style just to see the results.

You can now run the model. It should give you a layer called "Top10_districts" which is your final result and shows you the top 10 districts for a potential grocery delivery service. It should be said, that only the green/darker green areas should really be considered for a possible location. 



