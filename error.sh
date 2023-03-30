#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## error .sh
## File description:
## make an error in github
##

input='coding-style-reports.log'
IFS=':'

while read line; do
    i=0
    echo "$line"
    read -a strarr <<< "$line"
    strarr[0]=$(echo "${strarr[0]}" | sed -r 's/^.{2}//')
    strarr[2]=$(echo "${strarr[2]}" | sed -r 's/^.{1}//')
    echo "::error file=${strarr[0]},line=${strarr[1]},title="${strarr[2]} coding style error" ::${strarr[3]}"
done < $input
