resource "aws_s3_bucket" "mylogical" {
  bucket = "myrpojectcode"
  acl    = "private"
  tags = {
    Name        = "hellomybucket"
    Environment = "Dev"
  }
}
