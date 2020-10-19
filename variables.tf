variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "172.16.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "172.16.10.0/24"
}

variable "name" {
  default = "Learn"
}

