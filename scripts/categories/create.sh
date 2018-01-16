curl --include --request POST http://localhost:4741/categories \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "category": {
      "name": "Mortgage",
      "amount": "800.00",
      "user_id": "1"
    }
  }'
