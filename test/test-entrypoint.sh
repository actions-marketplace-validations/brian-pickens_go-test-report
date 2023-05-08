#!/bin/sh -l

# Simulate setting input environment variables
export INPUT_PACKAGES="./..."
export INPUT_GO111MODULE="auto"
export GITHUB_OUTPUT="/github_output.txt"
export GITHUB_ENV="/github_env.txt"

# Run action entrypoint
/entrypoint.sh

cat $GITHUB_OUTPUT
cat $GITHUB_ENV