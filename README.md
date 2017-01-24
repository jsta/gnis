
<!-- README.md is generated from README.Rmd. Please edit that file -->
gnis
====

R package to serve: <http://www.usgovxml.com/DataService.aspx?ds=GNISXML>

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
#>   USGS.FEATURE_ID_NMBR USGS.FEATURE_NAME USGS.STATE_EQUIVALENT_NAME
#> 1              1783507       Great Lakes                         MI
#>   USGS.CNTY_NAME USGS.FEATURE_TYPE USGS.FEAT_LATITUDE_NMBR
#> 1      Cheboygan              Lake              45.6875121
#>   USGS.FEAT_LONGITUDE_NMBR USGS.FEAT_LATITUDE_CHAR
#> 1              -84.4375329                 454115N
#>   USGS.FEAT_LONGITUDE_CHAR USGS.CELL_NAME USGS.ELEVATION
#> 1                 0842615W      Cheboygan            177
#>   USGS.FEATURE_ID_NMBR.1 USGS.FEATURE_NAME.1 USGS.STATE_EQUIVALENT_NAME.1
#> 1                1623080       Lake Michigan                           MI
#>   USGS.CNTY_NAME.1 USGS.FEATURE_TYPE.1 USGS.FEAT_LATITUDE_NMBR.1
#> 1            Mason                Lake                44.0074063
#>   USGS.FEAT_LONGITUDE_NMBR.1 USGS.FEAT_LATITUDE_CHAR.1
#> 1                -86.7569724                   440027N
#>   USGS.FEAT_LONGITUDE_CHAR.1 USGS.CELL_NAME.1 USGS.ELEVATION.1
#> 1                   0864525W   Green Bay West              177
```
