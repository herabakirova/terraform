terraform {
  backend "s3" {
    bucket = "herabakirova"
    key    = "statefiles/terraform.tfstate"
    region = var.region
  }
}
