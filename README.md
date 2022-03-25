Work in Progress

### Multi-Criteria/Network Analysis : 
### Automating the search for the most suitable location for an emission free grocery delivery service using multi-criteria and network analysis.

# General information 

Grocery Delivery Services are becomming more and more popular especially in the light of the pandemic.
Therefore we created a model using QGIS, which automatically generates a map depicting the most suitable location for an emission free goocery delivery service in a city of your choice. There are a couple of different criteria aswell as issues regarding distance and pathing which is why we are sing both multi-critera and network analysis.

### Criteria Examples:
  - Distance to supermarkets
  - reachable distance by bike in 15min
  - building density
  - apartments density
  - supermarket density

# Software requirements
### Software: 
QGIS (We used Version 3.16.12; but this is not required) 
Download/Installation click here https://qgis.org/de/site/forusers/download.html

### Data:
Our Data is exclusivively OSM-Data.
We download most of our Data with the Ohsome API script: "download_data_API".
We download only the city districts using the Overpass Turbo API: https://overpass-turbo.eu/ , because it has greater accurracy then the bounding box of the Ohsome API and therefore makes further analysis easier.

# Execution:

Start by cloning the repository.
Now download all the data using the APIs as described below.

### Ohsome API: 
Just run the "download_data_API.bat" file by doubleclicking it.
### Overpass-Turbo API:
To download: simply copy and paste the code for the city districts from the - "API code "districts"-File" in this repository into the overpass turbo website (https://overpass-turbo.eu/). Change the name of the city Heidelberg in the code to your desired city and press "Run/Ausführen". After this press "Export" and select your desired data-format. We always download our data as GeoJSON files. You should name the file you download "districts".

###### Google Doc (ignore this link, it was just for us to both quickly work on/send code and other things)

https://docs.google.com/document/d/1Zo9EGYe_k8Nxh5krmuI_DKq1cYwTtIb6nw8F2tDkM-4/edit?usp=sharing
