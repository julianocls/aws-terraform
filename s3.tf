resource "aws_s3_bucket" "bucket_site" {
  bucket = "meu-bucket-manual"

  tags = {
    Name = "Bucket criado manualmente para testar o import do terraform"
    ManagedBy = "Terraform"
  }
}