#!/bin/bash

set -o allexport
source /init/.env
set +o allexport

catalina.sh run &
PID=$!

echo "Waiting for GeoServer to start..."
until curl -s -u $GEOSERVER_USER:$GEOSERVER_PASS http://localhost:8080/geoserver/rest/about/version.xml > /dev/null; do
  sleep 5
done

echo "GeoServer is ready. Configuring..."

bash /init/create_geoserver_objects.sh

wait $PID
