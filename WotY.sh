#!/bin/bash

# Get the current week of the year
week=$(date +%U)

# Exit and print the current week as the status code
echo "${week}"
