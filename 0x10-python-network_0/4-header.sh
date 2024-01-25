#!/bin/bash

# Get the URL as an argument
url=$1

# Send the GET request with the specified header using curl
curl -H "X-School-User-Id: 98" "$url"
