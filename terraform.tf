terraform {
  backend "s3" {
    key    = "terraform-docker-1234/terraform.tfstate"
  }
}
