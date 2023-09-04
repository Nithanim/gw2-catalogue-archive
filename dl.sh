#!/bin/bash
set -e

curl https://api.datawars2.ie/gw2/v1/gemstore/catalogue/json -o catalogue.json
curl https://api.datawars2.ie/gw2/v1/gemstore/categories/json -o categories.json
curl https://api.datawars2.ie/gw2/v1/gemstore/index/json -o index.json

