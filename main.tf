module "ec2" {
  source = ".modules/ec2-modules"
  ami = var.ec2_ami
  instance_type = var.ec2_type
  instance_tags = var.ec2_tags
}


variable "ec2_ami" {
  type = string
}

variable "ec2_type" {
  type = string 
}

variable "ec2_tags" {
  type = string
}
