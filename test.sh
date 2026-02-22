#!/bin/bash

OUTPUT=$(./script.sh)

if [[ "$OUTPUT" == "Hello Jenkins" ]]; then
    echo "Test passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi
