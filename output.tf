output "joy-ip" {
    value = aws_instance.webjoy.public_ip
  
}
output "private-ip" {
  value = aws_instance.webjoy.private_ip
}