# SDM Framework Workshop at BIO

## Background on SDM Framework
The purpose of this workshop is to demonstrate the functionality of the Species Distribution Modelling (SDM) code that was developed to implement the SDM 'framework' reviewed by CSAS in June 2019 (__Development of a Species Distribution Modelling Framework and its Application to Twelve Species on Canada’s Pacific Coast__). The framework presents a standardized approach to SDM including data preparation, cross-validation, model fitting, evaluation, prediction, interpretation and uncertainty estimation. The framework recommends a multiple model approach. Currently only two modelling methods are supported by the R code (generalized linear models and boosted regression tree models) but it could be adapted to other methods.

## Preparing for the Workshop
Prior to the workshop you'll need to install R and the required packages, download/clone the SDM Framework code and save a copy of the example dataset.

**R**
1. Install or update R to version 3.5.1 or newer https://www.r-project.org/.
2. Run [get-packages.R] https://github.com/jnephin/sdm-framework-workshop/get-packages.R to install the required packages.
3. Update the raster package if the installed version is < raster 3.0-7
4. RStudio is not required but recommended (available in the DFO Software Catalogue).

**SDM code**
The framework modelling code can be accessed [here] https://github.com/dfo-msea/sdm-framework or clone the repository with:
```git
git clone https://github.com/dfo-msea/sdm-framework.git
```

**Example dataset**
The example dataset will be shared via email. The zip folder will contain several GeoTIFF environmental predictor layers, a points shapefile with species occurrence records for Bandoor skate and a polygon shapefile representing the regional coastline. The example dataset files are summarised in the tables below.

|Filename |Description|
|-------|-----------------------|
|bath_1.tif |Bathymetry|
|sst_1.tif |Sea surface temperature|
|chl_1.tif |Chlorophyll|
|sal_1.tif |Salinity|
|tem_1.tit |Temperature|
|Species200.shp |Species occurrences|
|Poly1.shp |Coastline polygon of Scotian Shelf|


## Schedule
|Time|Item|
|-------|-----------------------|
| 13:00 | Intro to SDM Framework |
| 13:30 | Overview of modelling code |

**Questions?**  
Contact jessica.nephin@dfo-mpo.gc.ca
