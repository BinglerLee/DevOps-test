#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## e	r
## File description:
## aezr
##

if [ ! -f "coding-style-reports.log" ]; then
    echo "oui"
    exit 0
elif [ $(wc -c 'coding-style-reports.log' | awk '{print $1}') == "0" ]; then
    echo "non"
    exit 0
fi
echo "un"
exit 1
