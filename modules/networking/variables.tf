
variable "vpc_cidr" {
  description = "VPC CIDR"
  type = string
  default = "10.0.0.0/16"
}
variable "environment" {
  description = "Specifiying environment"
  type = string
  default = "dev1"
}

variable "availability_zones" {
  description = "availability_zones"
 # type = string
  default = ["us-east-1a", "us-east-1b"]
}

variable "public_subnets_cidr" {
  description = "VPC CIDR"
  type = string
  default = "10.0.0.1/16"
}

variable "private_subnets_cidr" {
  description = "VPC CIDR"
  type = string
  default = "10.0.0.2/16"
}