resource "aws_s3_bucket" "b" {
  bucket = "lwtf"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}