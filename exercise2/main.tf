
resource "aws_s3_bucket" "bucket1" {
  bucket = var.S3BUCKET

  tags = {
    Name = "DevOps Batch"
  }
}
