#!/bin/sh
echo "Hello from start.sh..."

echo "$TEST_SECRET_ENV"

echo "$TESTER"

#if [ "$TEST_SECRET_ENV" == "testsecret" ];
if [ "$HELLO" -eq "Hello from build args" ];
then
  echo "The secret is what you expect"
else
  echo "The secret is NOT what you expect"
fi
