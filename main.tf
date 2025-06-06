resource "aws_instance" "web" {
  ami           = "ami-06031e2c49c278c8f"
  instance_type = "t2.micro"
   count=2
  tags = {
    Name = "HelloWorld"
    test = "dev"
  }
}
