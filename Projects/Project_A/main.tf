module "ec2_instances" {
  source = "github.com/terraform-aws-modules/terraform-aws-ec2-instance?ref=terraform011"
}

output "ec2_public_ip" {
  value = module.ec2_instances.public_ip_info
}
