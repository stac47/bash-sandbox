#!/usr/bin/env bash

function display() {
    echo "Name: $1"
}

for folder in $(find . -maxdepth 1 -type d)
do
    display ${folder}
done
