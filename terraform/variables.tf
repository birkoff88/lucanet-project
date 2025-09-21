variable "region"        { type = string }
variable "project"       { type = string }
variable "env"           { type = string  default = "dev" }
variable "my_ip_cidr"    { type = string  description = "Your public IP/32" }
variable "backup_bucket" { type = string  description = "Unique S3 bucket name" }
variable "key_pair_name" { type = string  description = "Existing EC2 key pair name" }
variable "instance_type" { type = string  default = "t3.micro" }
