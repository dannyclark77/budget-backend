curl --include --request POST http://localhost:4741/purchases \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "purchase": {
      "total": "800.00",
      "date": "2018-01-01",
      "name": "mortgage",
      "user_id": "1",
      "category_id": "2"
    }
  }'
