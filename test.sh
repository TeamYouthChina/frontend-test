#!/bin/bash

set -e
set -u
SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

if [[ ! -f pass.txt ]]; then
    exit 1
fi
