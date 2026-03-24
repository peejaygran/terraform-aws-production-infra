terraform {
  backend "s3" {
    bucket = "replace-with-actual-bucket-name"
    key    = "dev/terraform.tfstate"
    region = "ap-southeast-1"
  }
}