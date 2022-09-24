#!/bin/bash

source ./env.sh

FILE_PATH="$1"

curl \
 -X POST ${BASE_URL}/content/add \
 -H "Authorization: Bearer ${API_KEY}" \
 -H "Content-Type: multipart/form-data" \
 -F "data=@${FILE_PATH}"

#curl -X POST https://api.estuary.tech/content/add -H "Authorization: Bearer ${API_KEY}" -H "Accept: application/json" -H "Content-Type: multipart/form-data" -F "data=@${FILE_PATH}"
