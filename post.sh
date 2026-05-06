#!/bin/bash

# Create the releases directory
mkdir -p releases

# Move the binary generated in the previous step
if [ -f "./xyz" ]; then
    echo "xyz binary exited"
    exit 1
fi

# Move any other generated artifacts/folders
if [ -d "./artifacts" ]; then
    echo "artifacts binary exited"
    exit 1
    cp -r ./artifacts ./releases/
fi

echo "not existed Releases folder prepared."