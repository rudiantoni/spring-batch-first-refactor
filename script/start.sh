#!/bin/sh

JOB_PARAMETER_NAME=$1

java -jar ./build/libs/*-SNAPSHOT.jar "name=$JOB_PARAMETER_NAME"