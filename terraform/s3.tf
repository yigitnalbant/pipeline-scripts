resource "aws_s3_bucket" "app_bucket" {
  bucket = "my-unique-app-bucket-896325"
}

resource "aws_s3_bucket_public_access_block" "public" {
  bucket = aws_s3_bucket.app_bucket.id

  block_public_acls   = false
  block_public_policy = false
  ignore_public_acls  = false
  restrict_public_buckets = false
}
