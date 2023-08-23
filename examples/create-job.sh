curl https://api.openai.com/v1/fine_tuning/jobs \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $OPENAI_API_KEY" \
-d '{
  "training_file": "TRAINING_FILE_ID",
  "validation_file": "VALIDATION_FILE_ID",
  "model": "gpt-3.5-turbo",
}'
