variable vpc_cidr {

    type = string

    default= "172.16.0.0/16"
    
}

variable "vpc_dns" {

    type = bool

    default = null
  
}

variable "cidr_pub_subnets" {
  
    type = string

    default = "172.16.0.0/20"

}

variable "ami" {

    type = string

    default = "ami-03f8acd418785369b"
  
}

variable "instance_type" {

    type = string

    #default = "t2.medium"
  
}

variable "kubectl_version" {

    type = string

    #default = "v1.31.0"
  
}

variable "kubernetes_version" {

    type = string

    #default = "v1.32.0"
  
}