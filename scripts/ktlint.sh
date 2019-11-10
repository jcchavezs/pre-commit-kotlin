#!/usr/bin/env bash

args=""
for arg in "$@"; do
	if [[ ! $arg == "-F" ]] && [[ ! $arg == "--force" ]] ; then
		args="$args $arg"
	fi
done

ktlint $args || (ktlint -F $args; test 1 == 0)
