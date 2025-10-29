variable "azure_region" {
  type = string
}

output "region" {
  value = var.azure_region
}
