variable "public_subnet_cidr_block" {
    description = "value for public subnet cidr block"
    type = string
    default = "10.0.128.0/17"
}

variable "public_subnet_tags" {
    description = "value for public subnet tags"
    type = string 
    default = "public-subnet-workshop"
}

variable "private_subnet_cidr_block" {
    description = "value for private_subnet_cidr_block"
    type = string
    default = "10.0.0.0/17"
}

variable "private_subnet_tags"{
    description = "value for private subnet tags"
    type = string
    default = "private-subnet-workshop"
}


variable "vpc_cidr_block" {
    type = string 
}