# Project: Automating AWS Infrastructure with Terraform: Creating an S3 Bucket, Lambda Function, and Trigger with CloudWatch Events

## Description

This Terraform code creates an S3 Bucket, an AWS Lambda function, and triggers the Lambda function every Sunday using a CloudWatch Event rule using AWS services. Additionally, the Lambda function is created with an IAM role and associated permissions, and an IAM policy attachment is made for accessing the S3 bucket. Finally, the Terraform outputs display the identities of the created resources.

## Problem Statement

! [Project](s3-bucket-triggerr800X600.jpg)

A vendor needs to upload a file to an S3 bucket every day for reporting purposes. We want to make sure this bucket is emptied out on a weekly basis on Sundays in order to keep costs down. Please create an S3 bucket and Lambda function using Terraform and any other services you deem required to complete this task. This process must be 100% automated and the Lambda function must be created using the latest version of Python. We also would like the Python script to detect if there are any lingering files left over in the S3 bucket after being emptied and alert members of the DevOps team if any are found. You will Terraform the creation of AWS resources to help solve this problem. You will also be expected to provide an output file as well as a tfvars file. We expect all modules and resources created to use variables as that is best practice in Terraform.


# TODO: Update the SNS topic ARN on line 22 to your own topic ARN

- Open the lambda_function.py file that contains the SNS topic ARN that needs to be updated
- Update the SNS topic ARN on line 22 with your own topic ARN
- Re-zip the lambda_function.py files

## Resources

- [Terraform Resource: aws_s3_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)
- [Terraform Resource: aws_iam_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role)
- [Terraform Resource: aws_iam_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy)
- [Terraform Resource: aws_lambda_function](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function)
- [Terraform Resource: aws_cloudwatch_event_rule](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_rule)
- [Terraform Resource: aws_sns_topic](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic)

