#!/bin/bash

# Get the day of the week
day=$(date +%u)

# Exit and print the day as the status code
echo "${day}"
