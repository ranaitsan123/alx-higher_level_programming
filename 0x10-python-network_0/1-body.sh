#!/bin/bash
# Send GET request and capture the response body
response=$(curl -s -o /dev/null -w "%{http_code}" "$1")
if [ "$response" -eq 200 ]; then
  curl -s "$1"
fi
