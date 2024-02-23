provider "aws" {
  region = "us-east-1"  # Specify your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "test-ownrunner"  # Replace with a globally unique bucket name

  tags = {
    Name        = "MyBucket"
    Environment = "Production"
  }
}