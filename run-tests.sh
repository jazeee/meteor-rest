#! /bin/bash

meteor test-packages \
  "$(pwd)/packages/rest" \
  "$(pwd)/packages/json-routes" \
  "$(pwd)/packages/rest-json-error-handler" \
  "$(pwd)/packages/rest-accounts-bearer-token" \
  "$(pwd)/packages/rest-accounts-password"