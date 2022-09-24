#!/bin/bash

# doc: https://docs.estuary.tech/api-content-by-cid
#
# Replace estuary_get_content.sh

source ./env.sh

CID="$1"

curl -X GET -H "Authorization: Bearer ${API_KEY}" https://api.estuary.tech/public/by-cid/${CID}

