
output "bucket_name" {
  value = aws_s3_bucket.app_bucket.bucket
}

output "role_arn" {
  value = aws_iam_role.github_actions_role.arn
}
