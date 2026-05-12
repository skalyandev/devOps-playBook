variable "kubeconfig_path" {
  description = "Path to kubeconfig file"
  type        = string
}

variable "argocd_namespace" {
  description = "Namespace for ArgoCD"
  type        = string
}

variable "argocd_chart_version" {
  description = "ArgoCD Helm chart version"
  type        = string
}
