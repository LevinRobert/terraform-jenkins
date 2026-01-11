output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.my_subnet.id
}

output "security_group_id" {
  value = aws_security_group.web_sg.id
}

output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}


