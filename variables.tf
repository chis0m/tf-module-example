variable "ec2_instance_type" {
  type        = string
  description = "AWS EC2 Instance type to us"
}

variable "ec2_ami_id" {
  type        = string
  description = "EC2 Instance AMI id"
}

variable "ec2_instance_name" {
  type        = string
  description = "Preferred Instance name"
}
