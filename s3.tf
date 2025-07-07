resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-bucket-aravind-20250707" 

  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "example" {
  bucket = aws_s3_bucket.example_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
