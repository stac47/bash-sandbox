#!/usr/bin/env bash

arr=(a b c d)

for index in "${!arr[@]}"; do
    echo "$index -> ${arr[$index]}"
done


for index in "${!arr[@]}"; do
    [[ "${index}" == '1' ]] && unset arr[$index]
done

for index in "${!arr[@]}"; do
    echo "$index -> ${arr[$index]}"
done
