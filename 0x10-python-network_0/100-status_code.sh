#!/bin/bash
# Send a request to a URL as an argument
curl -s -o /dev/null -w "%{http_code}" "$1"
