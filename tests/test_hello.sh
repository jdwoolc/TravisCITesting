#!/bin/bash

OUTPUT="$(./hello_world)"    

# Test 1
if [ "$OUTPUT" = "Hello, World!" ]; then
    echo "Success: Test 1"
    exit 0
else
    echo "Failed: Test 1"
    exit -1
fi 