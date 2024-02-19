
provider "aws" {
    version    = "3.53.0"
    access_key = "AKIARHMMEFHCMVWERXXD"
    secret_key = "SECRET_KEY_HERE"
    region     = "eu-west-3"
}

resource "aws_instance" "MyFirstInstance" {
  count         = 3
  ami           = "ami-01b32e912c60acdfa"
  instance_type = "t3.micro"

  tags = {
    Name = "demo-instance-${count.index}"
  }
}
