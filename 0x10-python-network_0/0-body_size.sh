#!/bin/bash

# Check if a URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send a GET request using curl, discard headers, and count bytes of the body
curl -s "$1" | wc -c
