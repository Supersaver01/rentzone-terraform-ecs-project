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

#RDS variable
variable "database_snapshot_identfier" {
    description = "database snapshot identifier"
    type        = string

}

variable "database_instance_class" {
    description = "database instance class"
    type        = string

}

variable "database_instance_identifier" {
    description = "database instance identifier"
    type        = string

}

variable "multi_az_deployment" {
    description = "create a standby db instance"
    type        = bool

}

#ACM variables
variable "domain_name" {
    description = "domain name"
    type        = string

}

variable "alternative_names" {
    description = "sub domain name"
    type        = string

}

#s3 variables
variable "env_file_bucket_name" {
    description = "s3 bucket name"
    type        = string

}

variable "env_file_name" {
    description = "env file name"
    type        = string

}

#ECS VARIABLES
variable "cpu_architecture" {
    description = "ecs-cpu-architecture"
    type        = string

}

variable "container_image" {
    description = "container_image_uri"
    type        = string

}

#Route53 Variables
variable "record_name" {
    description = "subdomain name"
    type        = string

}