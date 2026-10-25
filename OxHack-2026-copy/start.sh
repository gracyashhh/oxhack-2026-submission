#!/usr/bin/env bash
# Start the Python measurement receiver in the background
python3 -m monitoring.receiver & 
# (or whatever command starts your measurement receiver script, e.g., python measurement_receiver.py)

# Start the Node.js camera monitor backend in the foreground
npm start --prefix monitoring