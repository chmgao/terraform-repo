provider "aws" {
  region = "us-west-2"
}


resource "aws_instance" "web" {
    ami = "ami-078701cc0905d44e4"
    instance_type = "t2.micro"
}
