#!/bin/bash
# Run the Java application in the background
nohup java -jar your-application.jar > output.log 2>&1 &
echo 'Application is running in the background.'
