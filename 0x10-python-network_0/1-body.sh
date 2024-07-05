#!/bin/bash
#hi
curl -s -o /dev/null -w "%{http_code}\n" "$1" | grep 200 && curl -s "$1"
