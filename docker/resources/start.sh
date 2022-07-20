#!/bin/bash
echo "Running start script inside the container..."
echo "Hello from inside the container" > /test-vol-dir/test.txt
tail -f /dev/null