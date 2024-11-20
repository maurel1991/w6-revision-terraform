output "private_ip" {
    value = aws_lightsail_instance.dev.private_ip_address
  
}

output "public_ip" {
    value = aws_lightsail_instance.dev.public_ip_address
  
}