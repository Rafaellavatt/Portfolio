#!/bin/bash
# Local preview server — run this to test the site before deploying
# Usage: bash serve.sh
# Then open: http://localhost:8000

echo "Starting local server at http://localhost:8000"
echo "Press Ctrl+C to stop"
python3 -m http.server 8000
