provider "aws" {
  region = "ap-south-1"  # Update with your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-025b4b7b37b743227"  # Update with your desired AMI ID
  instance_type = "t2.micro"  # Update with your desired instance type

  tags = {
    Name = "ExampleInstance"
  }
}