terraform {
  required_version = ">= 1.3.0"
  required_providers {
    kubernetes = {
      source  = "opentofu/kubernetes"
      version = "~> 2.32.0"
    }
  }
}

provider "kubernetes" {
  config_path = var.kubeconfig_path
}
