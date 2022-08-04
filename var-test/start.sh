#!/bin/sh
echo "Hello from start.sh..."

echo "$TEST_SECRET_ENV"

echo "$TESTER"

HELLO_COMPARISON="Hello from build args"

#if [ "$TEST_SECRET_ENV" == "testsecret" ];
if [ "$HELLO" = "$HELLO_COMPARISON" ];
then
  echo "The secret is what you expect"
else
  echo "The secret is NOT what you expect"
fi
