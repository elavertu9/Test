#!/bin/bash
echo "Hello from inside the container" > /test-vol-dir/test.txt
tail -f /dev/null