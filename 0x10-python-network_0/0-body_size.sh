#!/bin/bash
# Use curl to fetch the URL and get the size of the body in bytes
curl -sI "$1" | grep -o 'Content-Length: .*' | awk '{print $2}'
