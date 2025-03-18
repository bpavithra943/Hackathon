provider "aws" {
  region = "us-west-2"  # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Change to a valid AMI ID in your region
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
