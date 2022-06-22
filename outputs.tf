output "ec2_instance_id" {
  value = aws_instance.sample.id
  description = "AWS AMI ID of the instance created"
}