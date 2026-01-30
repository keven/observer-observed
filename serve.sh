#!/bin/bash
# Serve The Question Field locally
cd "$(dirname "$0")"
echo "🧘 The Question Field"
echo "   Opening at http://localhost:8080"
echo "   Press Ctrl+C to stop"
echo ""
python3 -m http.server 8080
