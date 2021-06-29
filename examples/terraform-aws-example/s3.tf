resource "aws_s3_bucket" "flugel" {
  bucket = "flugel-bucket"
  acl    = "private"

  tags = {
    Name  = "${var.tag_bucket_name}"
    Owner = "InfraTeam"
  }
}

output "bucket_id" {
  value = aws_s3_bucket.flugel.id
}