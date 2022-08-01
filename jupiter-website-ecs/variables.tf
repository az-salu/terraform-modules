# vpc variables 
variable "region" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

# amazon certificate manager variables
variable "domain_name" {}
variable "alternative_names" {}

# ecs variables
variable "container_image" {}

# route-53 variables
variable "record_name" {}