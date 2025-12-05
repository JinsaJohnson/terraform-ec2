# Variable for AWS Region
variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

# Variable for Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

# Variable for Instance Name
variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "terraform-demo-instance"
}
