#!/bin/bash

# Exit if error.
set -e

# Getting project information from poject.conf.
source "project.conf"

echo "Running Tests..."
java -cp $CP $(find ./bin/test/github/otavio_coding/$PROJECT_NAME -name "*.class")