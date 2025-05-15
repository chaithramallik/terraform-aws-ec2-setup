provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0c02fb55956c7d316"  # Use Amazon Linux 2 AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsEC2"
  }
}

