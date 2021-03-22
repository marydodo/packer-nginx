provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0a6d2b19bcfb93e77"
  instance_type = "t2.micro"

  tags = {
    Name = "Hello NGINX"
  }
}
