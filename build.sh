#!/bin/bash

# Download openapi spec
curl https://input-output-hk.github.io/cardano-wallet/api/edge/swagger.yaml -o swagger.yaml

# Generate
openapi-generator generate -i swagger.yaml -g java -c cardano-wallet-api-config.json -o output
