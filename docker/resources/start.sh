#!/bin/bash
echo "Hello from inside the container" > /test-vol/test.txt
tail -f /dev/null