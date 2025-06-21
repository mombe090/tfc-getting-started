terraform {
  /*cloud {
    organization = "yaya-learning"

    workspaces {
      name = "learn-hcp-tc"
    }
  }*/

  required_version = ">= 1.10.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  } 
}

