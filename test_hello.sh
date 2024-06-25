#!/bin/bash

output=$(bash hello.sh)

if [ "$output" == "Hello, World!" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  exit 1
fi
