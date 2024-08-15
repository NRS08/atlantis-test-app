provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Use your desired AMI ID
  instance_type = "t2.micro"  # Specify the instance type as t2.micro or any other t2 instance type

  tags = {
    Name = "ExampleInstance123"
  }
}
