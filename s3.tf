resource "aws_s3_bucket" "TFDEV"{
  bucket = "terraforms-testdev-bucket"

  tags = {
    Name        = "My TF bucket"
    Environment = "Dev"
  }
}