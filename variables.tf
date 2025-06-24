variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "user_id" {
  description = "Unique user identifier (e.g. username or initials)"
  type        = string
  default     = "tnt"  ## update with your name
}

variable "cluster_name" {
  default = "eks-cluster"
}
