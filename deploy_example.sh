#!/bin/bash
# Rename the file to deploy.sh and define your own keys.
npm install && export AWS_ACCESS_KEY_ID=AWSACCESSKEY && export AWS_SECRET_ACCESS_KEY=AWSSECRET && serverless deploy --stage dev && export AWS_ACCESS_KEY_ID=CLEAR