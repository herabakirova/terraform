provider "aws" {
  region = "us-east-2"
}

resource "aws_key_pair" "deployer" {
  key_name = "kaizen"
  public_key = file("/home/ec2-user/.ssh/id_rsa.pub")
}



