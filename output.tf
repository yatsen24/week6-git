output "pip" {
 value = aws_lightsail_instance.server1.public_ip_addres""
 }  

output "privip" {
  value = aws_lightsail_instance.server1.private_ip_address
}