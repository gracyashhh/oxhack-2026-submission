#!/usr/bin/env bash
# Start the Python measurement receiver in the background (adjust path if needed)
python3 measurement_receiver.py &

# Start the Node.js backend
npm start