resource "aws_lambda_function" "lambda_1" {
    function_name = "lambda_1"
    s3_bucket = "my_lambda_bucket"
    s3_key = "lambda.zip"
    handler = "exports.handler"
    runtime = "nodejs12.x"
    role = aws_iam_role.lambda-role.arn
    source_code_hash = filebase64sha256("lambda.zip")
}


  

