curl --include --request PATCH "http://localhost:4741/purchases/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "purchase": {
      "total": "600.00",
      "date": "2018-01-01",
      "name": "mortgage",
      "user_id": "1",
      "category_id": "2"
    }
  }'
