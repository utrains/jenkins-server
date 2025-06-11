variable "region" {
  type = string
  default = "us-east-2"
}

variable "keypair_name" {
  type = string
  default = "ec2-key-1"
}

variable "keypair_location" {
  type = string
  default = "ec2-key-1.pem"
}

variable "vpc_cidr" {
  type = string
  default = "192.168.1.0/24"
}

variable "AZ1" {
  type = string
  default = "us-east-2a"
}

variable "subnet1_cidr" {
  type = string
  default = "192.168.1.32/27"
}

variable "instance_type" {
  type = string
  default = "t3.medium"
}

variable "aws_ami" {
  type = string
  default = "ami-0866a04d72a1f5479"
}