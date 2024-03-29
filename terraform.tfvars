region = "us-east-1"
bucket_name = "my-bucket-damla-devops"
function_name = "my-lambda-function"
runtime = "python3.9"
filename = "lambda_function.zip"
iam_role_name = "lambda_exec"
iam_policy_name = "bucket_policy"
iam_policy_description = "My bucket policy"
cloudwatch_event_rule_name = "trigger"
cloudwatch_event_rule_description = "Trigger the Lambda function every Sunday"
cloudwatch_event_rule_schedule_expression = "cron(0 12 ? * SUN *)"