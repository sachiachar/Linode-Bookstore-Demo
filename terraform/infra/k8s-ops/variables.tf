variable "linode_api_token" {
    sensitive = true
}

variable "k8s_label" {
  default       = "bookstore-operations"
}

variable "k8s_version" {
  default       = "1.25"
}

variable "k8s_region" {
  default       = "ap-south"
}

variable "k8s_tags" {
  type = list(string)
  default       = ["bookstore-ops-k8s"]
}

variable "k8s_node_count" {
  type = number
  default = 1
}

variable "k8s_node_type" {
  default       = "g6-standard-1"
}



