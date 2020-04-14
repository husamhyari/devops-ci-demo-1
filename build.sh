#! /bin/bash

# Echo this is the build script
echo "Building a webpage..."

# Declare and initialize values
SERVER_NAME=$SEVER_NAME

echo "This is $HOSTNAME"
echo $(pwd)
git branch 
git rev-parse --abbrev-ref HEAD
git status
git config --get remote.origin.url
echo $(git branch)
sed -i "s/{HOSTNAME}/$HOSTNAME/g" web/index.html
sed -i "s/{USER}/$USER/g" web/index.html
sed -i "s/{GIT_BRANCH}/$(git rev-parse --abbrev-ref HEAD)/g" web/index.html
sed -i "s/{PWD}/$(pwd)/g" web/index.html
sed -i "s/{AZURE_VARIABLE}/$TEST/g" web/index.html



# Replace values in index.html
## TODO: Replace {SEVER_NAME} with $SEVER_NAME
