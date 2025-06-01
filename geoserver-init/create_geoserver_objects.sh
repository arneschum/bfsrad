#!/bin/bash

# Load environment variables
set -o allexport
source /init/.env
set +o allexport

echo "!!!!!!! Connecting to PG host: $PG_HOST"

WORKSPACE="foss4g"
STORE="foss4g"
LAYER="measdata"

# 1. Create Workspace
curl -u $GEOSERVER_USER:$GEOSERVER_PASS -XPOST -H "Content-type: text/xml" \
-d "<workspace><name>${WORKSPACE}</name></workspace>" \
"${GEOSERVER_URL}/rest/workspaces"

# 2. Create PostGIS Store
curl -u $GEOSERVER_USER:$GEOSERVER_PASS -XPOST -H "Content-type: text/xml" \
-d "<dataStore>
      <name>${STORE}</name>
      <connectionParameters>
        <entry key=\"host\">${PG_HOST}</entry>
        <entry key=\"port\">${PG_PORT}</entry>
        <entry key=\"database\">${PG_DB}</entry>
        <entry key=\"user\">${PG_USER}</entry>
        <entry key=\"passwd\">${PG_PASSWORD}</entry>
        <entry key=\"dbtype\">postgis</entry>
      </connectionParameters>
    </dataStore>" \
"${GEOSERVER_URL}/rest/workspaces/${WORKSPACE}/datastores"

# 3. Publish Layer (assuming the table exists in DB)
curl -u $GEOSERVER_USER:$GEOSERVER_PASS -XPOST -H "Content-type: text/xml" \
-d "<featureType>
      <name>${LAYER}</name>
    </featureType>" \
"${GEOSERVER_URL}/rest/workspaces/${WORKSPACE}/datastores/${STORE}/featuretypes"

# 4. Publish style
curl -u $GEOSERVER_USER:$GEOSERVER_PASS -XPOST \
  -H "Content-type: application/vnd.ogc.sld+xml" \
  -d @/init/styles/measdata.sld \
  "http://localhost:8080/geoserver/rest/styles?name=measdata"

# 5. Associate the style with the layer
curl -u $GEOSERVER_USER:$GEOSERVER_PASS -XPUT \
  -H "Content-type: application/xml" \
  -d "<layer><defaultStyle><name>measdata</name></defaultStyle></layer>" \
  "http://localhost:8080/geoserver/rest/layers/foss4g:measdata"
