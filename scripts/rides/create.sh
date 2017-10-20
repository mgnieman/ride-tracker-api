#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/rides"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "ride": {
      "date": "'"${DATE}"'",
      "distance": "'"${DISTANCE}"'",
      "duration": "'"${DURATION}"'"
    }
  }'

echo


# curl --include --request POST "http://localhost:4741/rides" \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN" \
#   --data '{
#     "ride": {
#         "date": "'"${DATE}"'",
#         "distance": "'"${DISTANCE}"'",
#         "duration": "'"${DURATION}"'"
#     }
#   }'
