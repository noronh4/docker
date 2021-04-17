provider "aws" {
  access_key = "AKIA5GPNO55RPA4NVL72"
  secret_key = "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"
  region     = "us-east-2"
}

resource "aws_instance" "ec2-ifpb" {
  ami           = "ami-0f6e9e4f036a086f0"
  instance_type = "t2.micro"
  key_name = "aws-key-teste"
}

resource "aws_key_pair" "generate" {
  key_name   = "aws-key-teste"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDKXb1qNxKaZcNjfKxwCSobFlk21TipvCBlxCX/p+quI6eTpqvByqhKPL5Dn1hohGGQm71QCN0OM2lf4/CDFJ2pe+0NQvgzH8S5DLpXg6x7SYFe0xTJthanqt74KRVFKdM4BSvg1JOTxTkMW4MFvL13uGsOrHxgTdwVxXspnxloyVKr78LCDPoEayk7JC7+l75ivGQFwbTuOAT7x1BhSxlHys4L5RpcTYmyrY7N1bBMGlTDShpHHNPpvQG8OkLluqDdrqdo4Vq0YHitnzenu9lZdBK2sughjrPSvqQ483ytLc0wjuG69kht6g8AK6i5yWkP2XXx7dRhS7I/5pWVIdGOkIvEEnHkvhh00bJTQhAAgbN9TVu4jtlbHbnDvFzMoV1GjnXvK69HQC0tnJgK8R5MAYb7k3cSOHUTHqqYNg0stBiKsgRM0OUTTP+rCTVLpNOUKCHKWgJHWb/IMTF1O6bRTkDA9PeZ1cz4Q0eN0e3/awj/cwEu5NX9FzfhcbTwLOSK2tJzAtzb0Cc8qIZxf7NNHU4UkDYdxSau3CFr8kyinKhwQ8y8pj5Gyqveco+KZxSAUY9OLC3IkOIr+1m5S0cyL7R0ZSXsT7YbiQu3DP1OVmr3iKTbXTVnknfmYBrYOy0l/xBwLyHBDEz75Nhv8uEC44tjN8zVyqnYeeOsyvngiw== rafael.dantas@njp006477"
}
