## SDM Framework Workshop at BIO

The purpose of this workshop is to demonstrate the functionality of the Species Distribution Modelling (SDM) code that was developed to implement the SDM 'framework' reviewed by CSAS in June 2019 (*Development of a Species Distribution Modelling Framework and its Application to Twelve Species on Canada’s Pacific Coast*). The SAR is available [here](http://www.dfo-mpo.gc.ca/csas-sccs/Publications/SAR-AS/2020/2020_004-eng.html) and a pre-publication draft of the research document will be provided via email.

The framework presents a standardized approach to SDM including aspects of data preparation, cross-validation, model fitting, evaluation, prediction, interpretation and uncertainty estimation. The framework recommends a multiple model approach. However, only two model building methods are currently supported by the R code (generalized linear models and boosted regression tree models) but it could be adapted to include other methods.

## Preparing for the Workshop
Prior to the workshop you'll need to install R and several required packages, download or clone the SDM Framework code and save a copy of the example dataset.

### R
1. Install or update R to version 3.5.1 or newer https://www.r-project.org/.
2. Run [get-packages.R](https://github.com/jnephin/sdm-framework-workshop/blob/master/get-packages.R) to install the required packages.
3. Update the raster package if your current version is < raster 3.0-7.
4. RStudio is not required but recommended and available from the DFO Software Catalogue.

### SDM code
The framework modelling code can be accessed [here](https://github.com/dfo-msea/sdm-framework), download a zip folder or clone the repository with:
```git
git clone https://github.com/dfo-msea/sdm-framework.git
```

### Example dataset
The example dataset will be shared via email. The zip folder will contain several GeoTIFF environmental predictor layers, a point shapefile with species occurrence records for Barndoor skate and a polygon shapefile of the regional coastline. The example dataset files are summarised in the table below.

<img src="https://oceana.org/sites/default/files/styles/lightbox_full/public/barndoor-skate.jpg?itok=y3KbpQeAo" width="250" height="170">


|Filename |Description|
|-------|-----------------------|
|bath_1.tif |Bathymetry|
|sst_1.tif |Sea surface temperature|
|chl_1.tif |Chlorophyll|
|sal_1.tif |Salinity|
|tem_1.tit |Temperature|
|Species200.shp |Species occurrences|
|NE_10mLand.shp |Coastline polygon for the Scotian Shelf|


## Schedule
The workshop will roughly follow the schedule below.

|Time|Item|
|-------|-----------------------|
| 13:00 | Overview of the SDM Framework |
| 13:20 | Overview of modelling code <br>&emsp; - Directory structure <br>&emsp; - Input data options <br>&emsp; - Purpose of each script <br>&emsp; - Control and parameter options |
| 13:40 | Run DataPrep.R with example dataset and examine outputs |
| 14:00 | Run GLM line-by-line with SDM.R |
| 14:30 | Run BRT with RunSDM.R |
| 15:00 | Break |
| 15:20 | Examine outputs from GLM and BRT models |
| 15:40 | Run Ensemble.R |
| 16:00 | Examine outputs from ensemble model |
| 16:30 | Questions |


**Questions?**  
Contact jessica.nephin@dfo-mpo.gc.ca
