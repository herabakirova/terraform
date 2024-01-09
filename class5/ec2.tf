resource "aws_instance" "web" {
  ami           = "ami-0cd3c7f72edd5b06d"
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"
  key_name = aws_key_pair.deployer.key_name
}


resource "aws_key_pair" "deployer" {
  key_name = "key1"
  public_key = file("/home/ec2-user/.ssh/id_rsa.pub")
}