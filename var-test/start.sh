#!/bin/sh
echo "Hello from start.sh..."

echo $TEST_SECRET_ENV

if [ $TEST_SECRET_ENV == "testsecret" ]
then
  echo "The secret is what you expect"
else
  echo "The secret is NOT what you expect"
fi
