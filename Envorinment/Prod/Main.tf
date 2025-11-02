module "acr" {
  depends_on = [module.rg]
  source     = "../../modules/azurerm_container_registry"
  acr_name   = "acrprodtodoapp"
  rg_name    = "RS1234"
  location   = "useast"
  tags       = local.common_tags
}