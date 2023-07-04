terraform {
  required_providers {

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.21.1"
    }

    sops = {
      source = "carlpett/sops"
      version = "0.7.2"
    }
  }
  required_version = ">= 1.4.0"
}
