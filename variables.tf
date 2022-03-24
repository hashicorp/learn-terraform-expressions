variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "172.16.0.0/16"
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "172.16.10.0/24"
}

variable "aws_region" {
  description = "The AWS region to deploy your instance"
  type        = string
  default     = "us-east-2"
}

variable "name" {
  description = "The username assigned to the infrastructure"
  type        = string
  default     = "terraform"
}

variable "team" {
  description = "The team responsible for the infrastructure"
  type        = string
  default     = "hashicorp"
}

