#!/bin/bash

set -e
set -u
SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

git checkout master
git pull origin master:master
git remote update --prune
