terraform {
  backend "s3" {
    bucket = "cls12-network-gleisonfreire"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}