#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## e	r
## File description:
## aezr
##

$(make tests_run)

if [ $(echo $?) != 0 ]; then
    echo "oui"
fi
