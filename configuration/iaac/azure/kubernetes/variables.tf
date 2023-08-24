variable client_id {67d61728-63cc-4d0f-8a2f-79dd629bd6a3}
variable client_secret {7zV8Q~ioFni8N.Iq2qOXQfETMQckbYMk7.Pdncn_}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 3
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}