output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.my_ec2.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "state_file_location" {
  description = "Note on local state storage"
  value       = "Terraform state is stored locally in terraform.tfstate"
}
