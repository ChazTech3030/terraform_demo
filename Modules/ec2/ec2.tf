resource "aws_instance" "instance_demo" {
  ami = local.ami_value
  instance_type = lookup( var.instance_type_size , terraform.workspace , "default" )
}