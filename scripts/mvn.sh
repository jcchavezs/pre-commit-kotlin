#!/usr/bin/env bash

args=($@)

if [[ ${args[0]} == "clean" ]]; then
    echo ${args[0]} ${args[1]}
else
    echo ${args[0]}
fi
