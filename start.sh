#!/bin/bash

# Set ulimits for real-time scheduling and memory locking
ulimit -r 99       # Set real-time priority
ulimit -l unlimited # Allow unlimited memory locking

# Start the application (e.g., JACK or other audio service)
exec "$@"
