variable "instance_type_size" {
  type = map(string)
  default = {

    default = "t1.nano"
    development = "t1.micro"
    production = "t2.large"

  }
}

variable "ami_value" { 
  type = string
  default = "ami-0fe0b2cf0e1f25c8a"
}