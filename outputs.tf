output "instance_ip_public_addr" {
   value = aws_instance.example.public_ip
}

output "instance_ip_private_addr" {
   value = aws_instance.example.private_ip
}