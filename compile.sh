#!/bin/bash

# Configuration file with project variables.
source "project.conf"

# Create bin folder for compiled files.
mkdir -p bin

# Compile main classes.
javac -cp $CP -d bin $(find ./src/main/github/otavio_coding/$PROJECT_NAME -name "*.java")

# Compile test classes.
javac -cp $CP -d bin $(find ./src/test/github/otavio_coding/$PROJECT_NAME -name "*.java")
