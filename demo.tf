provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-0889a44b331db0194"
    instance_type = "t2.micro"
}
