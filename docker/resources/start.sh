#!/bin/bash
echo "Running start script inside the container..."
echo "Hello from inside the container" > /test-vol/test.txt
tail -f /dev/null