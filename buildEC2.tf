provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0634f4454ed0fea65"
  instance_type = "t2.micro"

  tags = {
    Name = "Hello NGINX"
  }
}