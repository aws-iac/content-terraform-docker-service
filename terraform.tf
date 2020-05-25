terraform {
  backend "s3" {
    bucket = "terraform-docker-1234"
    key    = "terraform-docker/terraform.tfstate"
    region = "us-east-1"
  }
}
