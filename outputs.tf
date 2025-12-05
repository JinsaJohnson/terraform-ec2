# Output for Instance ID
output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.demo_instance.id
}

# Output for Public IP
output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.demo_instance.public_ip
}

# Output for Availability Zone
output "availability_zone" {
  description = "The availability zone where the instance is running"
  value       = aws_instance.demo_instance.availability_zone
}

# Additional useful outputs
output "ami_id" {
  description = "The AMI ID used for the instance"
  value       = aws_instance.demo_instance.ami
}

output "instance_state" {
  description = "The state of the instance"
  value       = aws_instance.demo_instance.instance_state
}
