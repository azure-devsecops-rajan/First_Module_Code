rg_module = {
  rg1 = {
    rg_name = "rg-dev-tcs"
    location = "eastus"
  }
  rg2 = {
    rg_name = "rg-dev-hcl"
    location = "eastus"
  }
}
vnet_module = {
  vnet1 = {
    vnet_name     = "dev-vnet"
    location      = "eastus"
    rg_name       = "rg-dev-tcs"
    address_space = ["10.0.0.0/16"]
  }
}