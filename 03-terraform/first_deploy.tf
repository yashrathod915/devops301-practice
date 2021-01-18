provider "aws" {
#  access_key = "Access Key"
#  secret_key = "Secrey Key"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a0ad6b70e61be944"
  instance_type = "t2.micro"
}
