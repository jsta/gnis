# geonames

Just an idea for now.

R package to serve: http://geonames.nga.mil/gns/html/gns_services.html

http://geonames.nga.mil/gns/html/rest/mapviewer.html shows example REST calls like:

> http://geonames.nga.mil:80/arcgis/rest/services/Research/GeoNames/MapServer/0/query?where=FEATURE_CLASS_CODE+IN+%28%27H%27%29&geometry=-90.49586776859503%2C38.555865306939864%2C-72.35161532682193%2C47.62799152782641&outFields=NAME%2CUNIQUE_FEATURE_IDENTIFIER_UFI%2CUNIQUE_NAME_IDENTIFIER_UNI%2CNAME_TYPE%2CNAME_TYPE_CODE%2CLATITUDE_DD%2CLONGITUDE_DD%2CFEATURE_COUNTRY_NAME%2CFEATURE_COUNTRY_CODE%2CFEATURE_DESIGNATION%2CFEATURE_DESIGNATION_CODE%2CFEATURE_CLASS%2CFEATURE_CLASS_CODE%2CDISPLAY&text=&objectIds=&time=&geometryType=esriGeometryEnvelope&inSR=&spatialRel=esriSpatialRelIntersects&relationParam=&returnGeometry=false&returnTrueCurves=false&maxAllowableOffset=&geometryPrecision=&outSR=&returnIdsOnly=false&returnCountOnly=false&orderByFields=&groupByFieldsForStatistics=&outStatistics=&returnZ=false&returnM=false&gdbVersion=&returnDistinctValues=false&resultOffset=&resultRecordCount=&f=json

```

