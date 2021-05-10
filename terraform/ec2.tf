provider "aws" {
  access_key = "XXXXXXXXXX"
  secret_key = "XXXXXXXXXXXXXXXX"
  region     = "us-east-2"
}

resource "aws_instance" "ec2-ifpb" {
  ami           = "ami-0f6e9e4f036a086f0"
  instance_type = "t2.micro"
  key_name = "aws-key-teste"
}

resource "aws_key_pair" "generate" {
  key_name   = "aws-key-teste"
  public_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXX"
}
