#!/bin/bash

docker run --rm -it -v "${PWD}/sandbox:/usr/src/app" -w "/usr/src/app" "hashicorp/terraform:${TAG:-latest}" "$@"
