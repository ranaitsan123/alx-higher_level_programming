#!/bin/bash
# Send a GET request, follow redirects, and display body for 200 status code
curl -sL -w "%{http_code}" "$1" | awk '/200$/ {p=1; next} p'
