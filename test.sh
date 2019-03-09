#!/bin/bash

set -e
set -u
SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

echo pwd
pwd
echo
echo ls
ls
echo
if [[ ! -f pass.txt ]]; then
    echo pass.txt not exist
    exit 1
else
    echo pass.txt exist
    exit 0
fi
