resource "aws_instance" "ec2" {
  ami                    = "ami-0a017d8ceb274537d"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-058fed8fc4f587f9e"]
  tags                   = {
    name = "test"
  }
}