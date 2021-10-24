resource "aws_s3_bucket" "b" {
  bucket = "s3_using-job"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
