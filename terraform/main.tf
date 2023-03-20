resource "aws_instance" "ec2-instance"{
  ami           = ami-042890a2c52315d75
  instance_type = "t2.micro"

  tags = {
    Name = "terraform"
  }
}