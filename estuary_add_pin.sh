#!/bin/bash

source ./env.sh

FILE_CID="$1"

curl -X POST https://api.estuary.tech/pinning/pins -d "{ \"cid\": \"${FILE_CID}\" }" -H "Content-Type: application/json" -H "Authorization: Bearer ${API_KEY}"
