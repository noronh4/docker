provider "aws" {
  access_key = "AKIA5GPNO55RATJ2CE55"
  secret_key = "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"
  region     = "us-east-2"
}

resource "aws_instance" "ec2-ifpb" {
  ami           = "ami-0f6e9e4f036a086f0"
  instance_type = "t2.micro"
}
