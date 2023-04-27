#!/bin/bash
# Display all HTPP method the server  accept
curl --head -s "$1" | grep 'Allow:' | cut -d ' ' -f 2-
