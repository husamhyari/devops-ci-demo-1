#! /bin/bash

# Echo this is the build script
echo "Building a webpage..."

# Declare and initialize values
SERVER_NAME=$SEVER_NAME
echo "This is $HOSTNAME"
echo $(pwd)

# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
