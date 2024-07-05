#!/bin/bash
curl -sL -w "%{http_code}" "$1" | awk '/200$/ {p=1} p'
echo "Route 2"
