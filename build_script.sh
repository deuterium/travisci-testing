#!/bin/bash

echo "building python code: ${TRAVIS_BUILD_NUMBER}"
#maybe a real build command here

tar -czvf python-app-$TRAVIS_BUILD_NUMBER.tar.gz *.py

echo "done building python code"
