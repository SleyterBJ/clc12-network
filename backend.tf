terraform {
  backend "s3" {
    bucket = "clc12-network-sleyter2"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
