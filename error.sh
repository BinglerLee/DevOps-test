#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## e	r
## File description:
## aezr
##

EXECUTABLES="painChoco"

IFS=',' read -r -a array << $EXECUTABLES

for i in "${array[@]}"
do
    if [ ! -x $"i" ]; then
        echo "::error::Binarie $i does not exist.\n"
        exit 1
    fi
done
