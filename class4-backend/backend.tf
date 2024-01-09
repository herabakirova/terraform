terraform {
  backend "s3" {
    bucket = "herabakirova"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
  }
}
