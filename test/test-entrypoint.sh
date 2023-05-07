#!/bin/sh -l

# Simulate setting input environment variables
export modules="./..."
export GITHUB_OUTPUT="/github_output.txt"

# Run action entrypoint
/entrypoint.sh

cat $GITHUB_OUTPUT