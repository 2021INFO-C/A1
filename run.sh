#!/bin/bash

docker run \
    --rm -d \
    --name notifications-service \
    -p 3010:3000 \
    dclandau/cec-notifications-service "$@"
