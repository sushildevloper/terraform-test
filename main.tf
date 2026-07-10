
resource "aws_s3_bucket" "my-example" {
  # Note: Standard S3 bucket names must be globally unique across all of AWS
  bucket = "sushil-unique-test-bucket-2026-${var.env_tag}"
  tags = {
    description = "bucket creation"
  }
}
