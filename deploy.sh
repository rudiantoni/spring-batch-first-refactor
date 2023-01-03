#!/bin/sh
## VARIABLES
JOB_PARAMETER_NAME="User name"
## VARIABLES

echo
echo "Removing previous build files (if any)..."
sh script/clear.sh

echo
echo "Compiling..."
sh script/build.sh

echo
echo "Starting..."
sh script/start.sh "$JOB_PARAMETER_NAME"

echo
echo "Finished successfully."