curl --include --request PATCH "http://localhost:4741/rides/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "ride": {
        "date": "'"${DATE}"'",
        "distance": "'"${DISTANCE}"'",
        "duration": "'"${DURATION}"'"
    }
  }'