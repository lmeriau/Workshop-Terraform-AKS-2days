#  Resource Group Name du cluster AKS
variable "resource_group_name" {
  type    = string
  default = "RG-AKSCluster-LMU"
}

# AKS Cluster name
variable "cluster_name" {
  type    = string
  default = "AKS-LMU"
}
