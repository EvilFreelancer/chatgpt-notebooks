#!/bin/bash

curl https://api.openai.com/v1/alpha/fine-tunes/YOUR_JOB_ID \
  -H "Authorization: Bearer $OPENAI_API_KEY"
