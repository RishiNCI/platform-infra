
variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "cluster_name" {
  description = "EKS cluster that will live in this VPC (used for subnet discovery tags)"
  type        = string
  default     = "tasks-dev"
}

variable "enable_nat" {
  description = "NAT gateway (~$0.05/h). Set false when idle; private subnets lose internet egress."
  type        = bool
  default     = true
}
