#!/bin/bash
# Send JSON POST request to URL as the first arg
curl -sH "Content-Type: application/json" -d "$(cat "$2")" "$1"
