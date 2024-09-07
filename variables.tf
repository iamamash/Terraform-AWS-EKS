variable "vpc_name" {
  description = "VPC name"
  default     = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default     = string
}

variable "eks_name" {
  description = "AWS EKS Cluster name"
  default     = string
}
