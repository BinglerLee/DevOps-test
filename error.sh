#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## e	r
## File description:
## aezr
##

IFS=':'
while read -r line; do
    read -a strarr <<< "$line"
    strarr[0]=$(echo "${strarr[0]}" | sed -r 's/^.{2}//')
    strarr[2]=$(echo "${strarr[2]}" | sed -r 's/^.{1}//')
    echo "::error file=${strarr[0]},line=${strarr[1]},endLine=$((${strarr[1]} + 1)),col=0,title="${strarr[2]} coding style error"::${strarr[3]}"
done < 'coding-style-reports.log'
