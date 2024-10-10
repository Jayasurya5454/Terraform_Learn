output "lambda_function" {
   value = aws_lambda_function.lambda_1.arn
  
}
output "lambda_role" {
    value = aws_iam_role.lambda-role.arn
  
}