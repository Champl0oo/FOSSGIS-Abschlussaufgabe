Work in Progress

### Multi-Criteria/Network Analysis : 
### Automating the search for the most suitable location for an emission free grocery delivery service using multi-criteria analysis.

# General information 

Grocery Delivery Services are becomming more and more popular especially in the light of the pandemic.
Therefore we created a model using QGIS, which automatically generates a map depicting the most suitable location for an emission free goocery delivery service in a city of your choice. There are a couple of different criteria aswell as issues regarding distance and pathing which is why we are using both multi-critera and network analysis.

### Criteria Examples:
  - Distance to supermarkets
  - roads and infrastructure
  - building density
  - apartments density
  - supermarket density

# Requirements
### Software: 
Make sure you have the following software installed: 
- QGIS QGIS (We used Version 3.24.1; but this is not required) 
Download/Installation click here https://qgis.org/de/site/forusers/download.html


### Other Requirements:
- Make sure you are on Windows or find a way to run .bat files.
- Make sure you have an active internet connection.

# Data:
Our Data is exclusivively OSM-Data.
We download most of our Data with the Ohsome API script: "download_data_API".
We download only the city districts using the Overpass Turbo API: https://overpass-turbo.eu/ , because it has greater accurracy then the bounding box of the Ohsome API and therefore makes further analysis easier.

# Execution 1 data:

Start by cloning the repository.
Now download all the data using the APIs as described below.

### Ohsome API: 
Just run the "download_data_API.bat" file by doubleclicking it.
### Overpass-Turbo API:
To download: simply copy and paste the code for the city districts from the - "API code "districts"-File" in this repository into the overpass turbo website (https://overpass-turbo.eu/). Change the name of the city Heidelberg in the code to your desired city and press "Run/Ausführen". After this press "Export" and select your desired data-format. We always download our data as GeoJSON files. You should name the file you download "districts" and place it in your data folder.

Now import all your data into QGIS. (Note: While importing "buildings" and "roads" the programm might ask you what vectorlayers you want to add. Simply choose polygons for the buildings-layer and line-string for the roads-layer.)

# Executution 2 analysis

Import the model: "analysis.model3" into QGIS and run it.

