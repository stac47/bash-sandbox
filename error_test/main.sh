#!/usr/bin/env bash

set -o errexit

./error-program.sh || ./error-program.sh || exit 47
