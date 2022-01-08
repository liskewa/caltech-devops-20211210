resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-caltechng-devops-liskewa"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
