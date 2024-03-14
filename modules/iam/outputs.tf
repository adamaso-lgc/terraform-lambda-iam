output "lambda_execution_role_arn" {
  description = "The ARN of the Lambda execution role."
  value       = aws_iam_role.lambda_execution_role.arn
}

output "cloudwatch_logs_policy_arn" {
  description = "The ARN of the CloudWatch logs policy."
  value       = aws_iam_policy.lambda_cloudwatch_logs_policy.arn
}

output "lambda_execution_role_name" {
  description = "The name of the Lambda execution role."
  value       = aws_iam_role.lambda_execution_role.name
}