#!/usr/bin/env bash

countArgs() {
    if [ "$#" -ne 1 ]; then
        echo "Usage: error_handling.sh <person>"
        exit 1
    else
        echo "Hello, $@"
    fi
}

main() {
    countArgs "$@"
}

main "$@"    