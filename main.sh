#!/bin/bash

# Navigate to the directory where the script is located
cd "$(dirname "$0")"

# Run the Java application with the required JAR files
java -cp "LinkManagerApp.jar:mysql-connector-j-8.3.0.jar" LinkManagerApp

