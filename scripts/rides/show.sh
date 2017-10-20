#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/rides/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo


# curl --include --request GET "http://localhost:4741/rides/${ID}" \
#   --header "Content-Type: application/json" \
#   --data '{
#     "ride": {
#         "date": "'"${DATE}"'",
#         "distance": "'"${DISTANCE}"'",
#         "duration": "'"${DURATION}"'"
#     }
#   }'
