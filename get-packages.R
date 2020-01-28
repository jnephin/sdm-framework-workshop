
# Install missing packages and load required packages
UsePackages <- function( pkgs, update=FALSE, locn="http://cran.rstudio.com/" ) {
  # Identify missing (i.e., not yet installed) packages
  newPkgs <- pkgs[!(pkgs %in% installed.packages( )[, "Package"])]
  # Install missing packages if required
  if( length(newPkgs) )  install.packages( newPkgs, repos=locn )
  # Loop over all packages
  for( i in 1:length(pkgs) ) {
    # Load required packages using 'library'
    eval( parse(text=paste("library(", pkgs[i], ")", sep="")) )
  }  # End i loop over package names
  # Update packages if requested
  if( update )  update.packages( ask=FALSE )
}  # End UsePackages function



# Install and load required packages
UsePackages( c("parallel", "raster", "sp", "rgdal", "usdm", 
               "rgeos", "spdep", "gstat", "ModelMetrics", "PresenceAbsence",
                "adehabitatHR", "maptools", "ggplot2", "GGally", "gridExtra",
               "dplyr", "reshape2","gbm", "MuMIn", "dismo", "classInt",
               "colorRamps", "viridis", "RColorBrewer","devtools") )


# Check version of raster package
packageVersion("raster")
# If less than 3.0.7
# update.packages("raster")


# install blockCV package from github if needed and load
# If you are prompted to update packages select the None option
if("blockCV" %in% rownames(installed.packages()) == FALSE) {
  devtools::install_github("rvalavi/blockCV")
  library("blockCV")
} else {
  library("blockCV")
}
