resource "aws_s3_bucket" "remote" {
  bucket = "my-tf-bucket-113"

  tags = {
    Name        = "my-tf-bucket-113"
  
  }
}