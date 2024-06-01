module "resource_group" {
  source = "../../Modules/azurerm_rg"
  rg_map = var.rg_module
}