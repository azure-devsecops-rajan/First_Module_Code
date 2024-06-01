module "resource_group" {
  source = "../../Modules/azurerm_rg"
  rg_map = var.rg_module
}
module "virtual_network" {
  source = "../../Modules/azurerm_vnet"
  vnet_map = var.vnet_module
  depends_on = [ module.resource_group ]
}