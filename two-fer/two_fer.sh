#!/usr/bin/env bash

getName() {
    if [ -z "$1" ]; then
        echo "One for you, one for me."
    else
        echo "One for $1, one for me."
    fi
}

main () {
    getName "$1"
}

main "$@"