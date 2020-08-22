#!/bin/bash

###Snippet from http://stackoverflow.com/questions/59895/
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
###end snippet

pushd ${SCRIPT_DIR}

docker build -t japanesetrainsjp/newgrf_nml ./builder
