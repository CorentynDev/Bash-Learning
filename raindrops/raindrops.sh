#!/usr/bin/env bash

setPlingPlangPlong() {
    if (( "$@" % 3 == 0 && "$@" % 5 == 0 && "$@" % 7 == 0 )); then
        echo "PlingPlangPlong"    
    elif (( "$@" % 3 != 0 && "$@" % 5 != 0 && "$@" % 7 != 0 )); then
        echo "$@"
    elif (( "$@" % 3 == 0 && "$@" % 5 == 0 )); then
        echo "PlingPlang"
    elif (( "$@" % 3 == 0 && "$@" % 7 == 0 )); then
        echo "PlingPlong"
    elif (( "$@" % 5 == 0 && "$@" % 7 == 0 )); then
        echo "PlangPlong"
    elif (( "$@" % 3 == 0 )); then
        echo "Pling"
    elif (( "$@" % 5 == 0 )); then
        echo "Plang"
    elif (( "$@" % 7 == 0 )); then
        echo "Plong"
    else 
        echo "$@"
    fi
}

main() {
    setPlingPlangPlong "$@"
}

main "$@"
