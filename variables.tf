variable "network_name" {
  type        = string
  description = "Name of the network"
}

variable "public_subnets" {
  type        = list(string)
  description = "CIDR ranges for public subnets"
  default     = []
}

variable "public_subnet_suffix" {
  type        = string
  description = "suffix of public subnets"
  default     = "public-tf"
}

variable "region" {
  type        = string
  description = "region to deploy subnets"
}

variable "create_subnets" {
  type        = bool
  description = "should we create subnets or not"
  default     = false
}
