resource "aws_iam_role" "lambda-role" {
    name = "lambda-role"
    assume_role_policy = jsonencode({
        Version = "2012-10-17"
        Statement = [
            {
                Effect = "Allow"
                Principal = {
                    Service = "lambda.amazonaws.com"
                }
                Action = "sts:AssumeRole"
            }
        ]
    })

}
resource "aws_iam_group_policy_attachment" "lambda-policy" {
    group = aws_iam_role.lambda-role.name
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  
}
