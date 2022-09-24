#!/bin/bash

# Replaced by estuary_data_by_cid.sh

source ./env.sh

FILE_CID="$1"

curl -X GET -H "Authorization: Bearer ${API_KEY}" https://api.estuary.tech/content/by-cid/${FILE_CID}

