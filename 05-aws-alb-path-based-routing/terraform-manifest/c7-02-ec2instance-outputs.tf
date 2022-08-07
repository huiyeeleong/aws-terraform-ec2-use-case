# AWS EC2 Instance Terraform Outputs
# Public EC2 Instances - Bastion Host
output "ec2_bastion_public_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_public.id
}
output "ec2_bastion_public_ip" {
  description = "List of Public ip address assigned to the instances"
  value       = module.ec2_public.public_ip
}
# Private EC2 Instances
output "app1_ec2_private_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_private_app1.id
}
output "app1_ec2_private_ip" {
  description = "List of private ip address assigned to the instances"
  value       = module.ec2_private_app1.private_ip
}

# Private EC2 Instances
output "app2_ec2_private_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_private_app2.id
}
output "app2_ec2_private_ip" {
  description = "List of private ip address assigned to the instances"
  value       = module.ec2_private_app2.private_ip
}