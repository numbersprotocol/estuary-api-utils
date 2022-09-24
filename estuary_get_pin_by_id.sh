#!/bin/bash
# doc: https://docs.estuary.tech/pinning-get

source ./env.sh

PINID="$1"

curl -X GET -H "Authorization: Bearer ${API_KEY}" https://api.estuary.tech/pinning/pins/${PINID}

