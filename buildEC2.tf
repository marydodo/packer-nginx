provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0579c2279c03a8433"
  instance_type = "t2.micro"

  tags = {
    Name = "Hello NGINX"
  }
}
