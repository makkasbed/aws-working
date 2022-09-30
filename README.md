# aws-working
Basic Serverless application model for deploying lambda functions on AWS.

The lambda function written in Python does the following:

- Accesses a DynamoDB
- Scans the DB and returns the data.

The **commands.sh** enables the provision of the infrastructure using **cloudformation**

1. An S3 bucket is created using AWS ClI

2. A cloud formation(package) making using of the AWS CLI and using the template.yaml to upload the files to the s3 bucket.

3. A cloud formation(deploy) that deploys the app onto AWS.

The **template.yaml** describes the AWS resources to be deployed:

- Lambda Function
- A DynamoDB table with provisioned Throughput


