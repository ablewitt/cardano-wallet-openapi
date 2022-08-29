#!/bin/bash

# Download and generate
swagger-codegen generate -i https://input-output-hk.github.io/cardano-wallet/api/edge/swagger.yaml \
-l java -o output -c cardano-wallet-api-config.json
