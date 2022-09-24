#!/bin/bash

source ./env.sh

BASE_URL="https://api.estuary.tech"

curl -X GET -H "Authorization: Bearer ${API_KEY}" ${BASE_URL}/pinning/pins
