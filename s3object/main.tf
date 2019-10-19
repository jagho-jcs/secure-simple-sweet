resource "aws_s3_bucket_object" "object" {
  bucket  = "${var.bucket}"
  key     = "${var.key}"
  content = "${var.secret_content}"
}
