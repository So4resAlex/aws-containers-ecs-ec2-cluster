##### General configs #####

variable "region" {
  type = string
}

variable "project_name" {
  type = string
}


##### SSM VPC #####
variable "ssm_vpc_id" {
  type = string

}

variable "ssm_public_subnet_1" {
  type = string

}

variable "ssm_public_subnet_2" {
  type = string

}

variable "ssm_public_subnet_3" {
  type = string

}

variable "ssm_private_subnet_1" {
  type = string

}

variable "ssm_private_subnet_2" {
  type = string

}

variable "ssm_private_subnet_3" {
  type = string

}

##### Balancer #####

variable "load_balancer_internal" {
  type = bool
}

variable "load_balancer_type" {
  type = string
}

##### ECS General #####

variable "nodes_ami" {}

variable "node_instance_type" {}

variable "node_volume_size" {}

variable "node_volume_type" {}

variable "cluster_on_demand_min_size" {}

variable "cluster_on_demand_max_size" {}

variable "cluster_on_demand_desired_size" {}

variable "cluster_spot_min_size" {}

variable "cluster_spot_max_size" {}

variable "cluster_spot_desired_size" {}
