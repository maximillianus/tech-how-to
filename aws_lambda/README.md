# AWS Lambda

## How to setup a AWS Lambda Function:

1. using S3 as source:
   - pick S3 as trigger
   - Setup notification for S3 trigger
     - ! ensure only single notif per function per bucket
     - ! ensure in bucket also only single notif per function
   - create lambda function
     - can do code inline
     - can upload zip file. ! ensure additional lib has small footprint
     - can do serverless configuration
   - Setup Cloudwatch log
     - need to add cloudwatch write permission in IAM roles
     - add permission to CreateLogStream and PutLog

