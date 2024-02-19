resource "aws_instance" "MyFirstInstance" {
  count         = 3
  ami           = "ami-01b32e912c60acdfa"
  instance_type = "t3.micro"

  tags = {
    Name = "demo-instance-${count.index}"
  }
}
