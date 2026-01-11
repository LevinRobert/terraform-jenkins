output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.my_vpc.id
}

output "subnet_id" {
  description = "Subnet ID"
  value       = aws_subnet.my_subnet.id
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.web_sg.id
}

output "ec2_public_ips" {
  description = "Public IPs of all EC2 instances"
  value       = aws_instance.web[*].public_ip
}
