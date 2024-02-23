#environment variables
variable "region" {
    description = "region to create resources"
    type        = string

}

variable "project_name" {
    description = "project name"
    type        = string

}

variable "environment" {
    description = "environment"
    type        = string

}

#VPC variables
variable "vpc_cidr" {
    description = "vpc cidr block"
    type        = string

}

variable "public_subnet_az1_cidr" {
    description = "Public subnet AZ1 cidr block"
    type        = string

}

variable "public_subnet_az2_cidr" {
    description = "Public subnet AZ2 cidr block"
    type        = string

}

variable "private_app_subnet_az1_cidr" {
    description = "Private app subnet AZ1 cidr block"
    type        = string

}

variable "private_app_subnet_az2_cidr" {
    description = "Private app subnet AZ2 cidr block"
    type        = string

}

variable "private_data_subnet_az1_cidr" {
    description = "Private data subnet AZ1 cidr block"
    type        = string

}

variable "private_data_subnet_az2_cidr" {
    description = "Private data subnet AZ2 cidr block"
    type        = string

}

#Security Group Variables
variable "ssh_locations" {
    description = "IP address that can SSH into the server"
    type        = string

}