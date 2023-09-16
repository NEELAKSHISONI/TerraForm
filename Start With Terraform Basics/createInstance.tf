provider "aws" {
    version = "3.53.0"
    access_key = "AKIAQAABTBCAHBDKYVY6"
    secret_key = "SECRET_KEY"
    region     = "us-east-2"
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05692172625678b4e"
  instance_type = "t2.micro"
}