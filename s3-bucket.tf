module "s3-bucket" {
  source  = "app.terraform.io/raimlight-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = raimlight
  # insert required variables here
}