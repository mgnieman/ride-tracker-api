curl --include --request GET "http://localhost:4741/rides" \
  --header "Content-Type: application/json" \
  --data '{
    "ride": {
        "date": "'"${DATE}"'",
        "distance": "'"${DISTANCE}"'",
        "duration": "'"${DURATION}"'"
    }
  }'
