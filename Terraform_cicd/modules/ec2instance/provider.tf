terraform {

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.30.0"
      #configuration_aliases = [ aws.case1, aws.case2 ]
    }

  }

  required_version = ">= 1.7.4"
}