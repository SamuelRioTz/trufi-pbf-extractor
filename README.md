
## INTRODUCTION

In some places, no sub-regions exist. Trufi’s PBF Extractor tool will allow you to view, extract, and create sub-regions. You can use our tool and follow the process below to build your map.


## IMPORTANT INFORMATION

To complete this process, you must understand the following tools: Geofabrik, Docker, Boundingbox, and Open Trip Planner. 

Redhat.com explains that **BPF maps** are generic data structures consisting of key/value pairs.
These value pairs allow you to build a map. 

**Geofabrik** is a map of the world that you can view and extract sub-regions from.   

**Boundingbox** is a tool that allows users to select certain geographical areas and coordinates to create maps and sub-regions. 

**Docker** describes itself as an open platform for developing, shipping, and running applications.

**Open Trip Planner** describes itself as a family of open-source software projects that provides passenger information and transportation network analysis services.


### STEPS

+ **Step 1**: Download [Trufi’s PBF Extractor Tool](https://github.com/trufi-association/trufi-pbf-extractor).
 
+ **Step 2**: Download [Docker]( https://www.docker.com/) and [Bounding Box]( https://boundingbox.klokantech.com/).
 
+ **Step 3**: Navigate to your editor. Open it. Paste the Trufi folder inside the new project.

+ **Step 4**: Create a folder for the city you will generate a map for. 
This is where you will later put your completed map. 

+ **Step 5**: Navigate to boundingbox.klokantech.com. Adjust the box to capture all the routes you want to include in your map. 

+ **Step 6**: In the bounding box bash, paste the coordinates. Be sure to separate them by commas.

+ **Step 7**: In the [Geofabrik]( https://www.geofabrik.de/) URL, type the correct continent and country name.

+ **Step 8**: Run Docker. The instructions to run the app can be found [here.](https://docs.docker.com/get-started/run-your-own-container/)
 
+ **Step 9**:  To check whether or not Docker is running type _docker ps_ in the terminal.

Note: if the program is running and there are errors, this is likely where you will see them.
 
+ **Step 10**: Type Docker compose up. This command actually runs the script.


### Optional Step
 
To view your data, open the [JOSM editor](https://josm.openstreetmap.de/wiki/Download) app.
- [ ] Upload your pbf file. View your content.

Note: This may only work for cities because country files are large.
