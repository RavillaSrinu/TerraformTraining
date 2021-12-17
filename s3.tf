resource "aws_s3_bucket" "b" {
  bucket = "mytf-testbucket-srinu"
  acl    = "private"

  tags = {
    Name        = "mytf-testbucket-srinu"
    Environment = "Dev"
  }
}
