#!/bin/bash

# New scripts block to replace the existing one
new_scripts='{
  "dev": "next dev",
  "test": "echo \"Error: no test specified\" && exit 1",
  "build": "next build && next export",
  "start": "next start"
}'

# Update the "scripts" section in package.json
jq --argjson new_scripts "$new_scripts" '.scripts = $new_scripts' package.json > temp_package.json && mv temp_package.json package.json

echo "Updated package.json with new scripts."
