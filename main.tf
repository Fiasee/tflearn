provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "example" {
    ami = "ami-0b1e534a4ff9019e0"
    instance_type = "t2.micro"
}