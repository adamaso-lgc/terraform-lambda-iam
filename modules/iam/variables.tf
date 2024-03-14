variable "lambda_function_name" {
  description = "The name of the Lambda function."
  type        = string
}

variable "aws_region" {
  description = "The AWS region in which resources will be created."
  type        = string
}

variable "aws_account_id" {
  description = "The AWS account ID."
  type        = string
}

variable "dynamodb_table_arns" {
  description = "List of the ARNs for the DynamoDB tables to be accessed by the Lambda function"
  type        = list(string)
}