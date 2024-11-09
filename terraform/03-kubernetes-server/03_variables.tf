variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-north-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  type        = string
  default     = "my-eks-cluster"
}

variable "node_instance_type" {
  description = "Instance type for worker nodes"
  type        = string
  default     = "t3.medium"
}
