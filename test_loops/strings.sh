#!/bin/bash

var="mississippi"

count=$(echo "$var" | grep -o 's' | wc -l)
echo "$count"

