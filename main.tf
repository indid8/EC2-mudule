resource "aws_instance" "webjoy" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.small"

  tags = {
    Name = "joy-server"
  }
}
