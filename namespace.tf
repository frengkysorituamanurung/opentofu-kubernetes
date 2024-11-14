resource "kubernetes_namespace" "opentofu_kubernetes" {
  metadata {
    name = "opentofu"
    labels = {
      environment = "dev"
      team        = "ops"
    }
  }
}
