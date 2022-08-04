#!/bin/sh
echo "Hello from start.sh..."

echo "$TEST_SECRET_ENV"

#echo "$Hello"

#HELLO_COMPARISON="Hello"

TEST_SECRET_COMPARISON="testsecret"

if [ "$TEST_SECRET_ENV" == "$TEST_SECRET_COMPARISON" ]; then
#if [ "$HELLO" == "$HELLO_COMPARISON" ]; then
  echo "The secret is what you expect"
else
  echo "The secret is NOT what you expect"
fi
