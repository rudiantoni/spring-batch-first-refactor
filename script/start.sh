#!/bin/sh
JOB_PARAMETER_NAME=$1

echo
echo "Running with:"
echo "JOB_PARAMETER_NAME=$JOB_PARAMETER_NAME"
echo
java -jar ./build/libs/*-SNAPSHOT.jar "name=$JOB_PARAMETER_NAME"