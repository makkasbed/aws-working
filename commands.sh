aws s3 mb s3://makkasbed-code-sam

#package cloud formation
aws cloudformation package --s3-bucket makkasbed-code-sam --template-file template.yaml --output-template-file gen/template-generated.yaml

# deploy
aws cloudformation deploy --template-file /Users/adu/AWSProjects/sam/gen/template-generated.yaml --stack-name hello-word-sam --capabilities CAPABILITY_IAM
