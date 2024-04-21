#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "security_group" {
  type        = string
  description = "ID of the security group"
}

variable "subnets" {
  type        = string
  description = "List of subnet IDs"
}
