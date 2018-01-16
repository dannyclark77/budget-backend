curl --include --request PATCH "http://localhost:4741/categories/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "category": {
      "name": "Mortgage",
      "amount": "600.00",
      "user_id": "1"
    }
  }'
