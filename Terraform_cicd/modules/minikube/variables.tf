variable "vpc_cidr" {

    type = string
  
}

variable "vpc_dns" { # parametro opcional

    type = bool

    default = null
  
}

variable "cidr_pub_subnets" {

    type = string
  
}

variable "mypublicip" {

    type = string

}

variable "ami" {

    type = string

    default = "ami-0606dd43116f5ed57" #Ubuntu Server 22.04 LTS

}

variable "instance_type" {

    type = string

}

variable "kubectl_version" {

    type = string

    default = "v1.31.0"
  
}

variable "kubernetes_version" {

    type = string

    default = "v1.32.0"
  
}
