#!/bin/sh

set -e

# install dependencies
# apk add --no-cache gcc musl-dev

# build
pip wheel -vvv --no-deps --requirement requirements.txt
