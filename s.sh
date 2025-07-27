#!/bin/bash

# Define the port number (default: 8000)
PORT=${1:-8000}

echo "Starting HTTP server on port $PORT..."

# Start the Python HTTP server
python3 -m http.server "$PORT"
