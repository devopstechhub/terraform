provider "aws" {
  # Configuration options
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "terraformdevopsrainybatch"

  tags = {
    Name = "DevOps Batch"
 } 
}
