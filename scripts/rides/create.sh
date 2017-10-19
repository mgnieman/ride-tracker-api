#!/bin/bash

# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/examples"
# curl "${API}${URL_PATH}" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN" \
#   --data '{
#     "example": {
#       "text": "'"${TEXT}"'"
#     }
#   }'
#
# echo

curl --include --request POST "http://localhost:4741/rides" \
  --header "Content-Type: application/json" \
  --data '{
    "ride": {
        "date": "'"${DATE}"'",
        "distance": "'"${DISTANCE}"'",
        "duration": "'"${DURATION}"'"
    }
  }'
