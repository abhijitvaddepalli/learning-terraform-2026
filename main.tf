resource "aws_instance" "web" {
  ami           = "ami-0e0d2e3754385cbd3"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
