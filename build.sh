#!/bin/sh

set -e

# install dependencies
# apk add --no-cache gcc musl-dev

# build
pip wheel -vv --no-deps --requirement requirements.txt
