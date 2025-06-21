/*resource "aws_s3_bucket" "this" {
  bucket = "test-buckets-233444-${var.resource_suffix2}"
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.this.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_sns_topic" "this" {
  name = "test-topic-${var.resource_suffix2}"
}*/