#!/usr/bin/env bash

set -o xtrace
set -o errexit
set -o nounset

SCRIPT_PATH="$(cd $(dirname $0) && pwd -P)"
source "${SCRIPT_PATH}/config.sh"

say_hello
