resource "aws_s3_bucket" "b" {
  bucket = "caltechng-devops-warrenliske-terraform-project"

  tags = {
    Name        = "My Terraform Project 1"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}
