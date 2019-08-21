#!/usr/bin/env bash

set -o xtrace

MY_VARIABLE="Hello World"

function change() {
    local MY_VARIABLE="$1"
    echo "$MY_VARIABLE"
}

change "GoodBye World"
echo "$MY_VARIABLE"
