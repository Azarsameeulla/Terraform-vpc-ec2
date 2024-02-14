#create instance
resource "aws_instance" "web" {
  ami           = "ami-0cf10cdf9fcd62d37"
  instance_type = "t2.micro"

  tags = {
    Name = "Practice-server"
  }
}
