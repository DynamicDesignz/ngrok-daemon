#!/bin/bash

WORKING_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Starting ngrok..."
ngrok start --all --config "$WORKING_DIR/ngrok.yml" --log=stdout --log-level=error > "$WORKING_DIR/ngrok.log" &