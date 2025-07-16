output "my-public-ip" {
  value = aws_lightsail_instance.my-server.public_ip_address

}

output "My_username" {
  value = aws_lightsail_instance.my-server.username
}
