# Common

variable "environment" {}
variable "name" {}
variable "region" {}
variable "key_name" {}
variable "vpc_id" {}

# Cassandra 

variable "tag" {}
variable "seed_tag" {}

variable "azs" {
  type = "list"
}

variable "cassandra_instance_type" {}
variable "as_min_size" {}
variable "as_max_size" {}

variable "ebs_size" {}

variable "ebs_type" {}

variable "cassandra_user" {}

variable "cassandra_pass" {}

variable "cassandra_datacenter" {}

# RDS

variable "allocated_storage" {}
variable "db_name" {}
variable "db_username" {}
variable "db_password" {}
variable "db_type" {}
variable "auto_minor_version_upgrade" {}
variable "engine" {}
variable "engine_version" {}
variable "family" {}
variable "identifier" {}

variable "storage_type" {}

variable "iops" {}

variable "multi_az" {}

# Wasabi

variable "wasabi_instance_type" {}

variable "wasabi_min_size" {}

variable "wasabi_max_size" {}

variable "wasabi_asg_desired_capacity" {}
