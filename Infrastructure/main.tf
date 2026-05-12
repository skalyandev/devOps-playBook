module "argocd" {
  source = "./modules/argocd"

  namespace     = var.argocd_namespace
  chart_version = var.argocd_chart_version
}
