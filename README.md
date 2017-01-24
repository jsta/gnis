
<!-- README.md is generated from README.Rmd. Please edit that file -->
gnis
====

R package to serve: <https://geonames.usgs.gov/pls/gnispublic/>

Installation
------------

You can install gnis from github with:

``` r
# install.packages("devtools")
devtools::install_github("jsta/gnis")
```

Usage
-----

``` r
library(gnis)
```

``` r
gnis_get(fname = "Lake Michigan", state = "Michigan", ftype = "lake")
#>       FEATURE_ID_NMBR  FEATURE_NAME STATE_EQUIVALENT_NAME CNTY_NAME
#> USGS          1783507   Great Lakes                    MI Cheboygan
#> USGS1         1623080 Lake Michigan                    MI     Mason
#>       FEATURE_TYPE FEAT_LATITUDE_NMBR FEAT_LONGITUDE_NMBR
#> USGS          Lake         45.6875121         -84.4375329
#> USGS1         Lake         44.0074063         -86.7569724
#>       FEAT_LATITUDE_CHAR FEAT_LONGITUDE_CHAR      CELL_NAME ELEVATION
#> USGS             454115N            0842615W      Cheboygan       177
#> USGS1            440027N            0864525W Green Bay West       177
```
