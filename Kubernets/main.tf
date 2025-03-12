terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "~> 0.3.0"
    }
  }
}

provider "kind" {}

resource "kind_cluster" "k8s_cluster" {
  name            = "meu-cluster"
  kubeconfig_path = "${path.module}/kubeconfig"
}
