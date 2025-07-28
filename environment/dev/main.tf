module "frontend-subnet" {
  source               = "../../modules/azurerm_subnet"
  subnet_name          = "frontend-subnet"
  resource_group_name  = "rg-dev-indian"
  virtual_network_name = "V-Net"
  address_prefixes     = ["10.0.1.0/24"]
}

module "backend-subnet" {
  source               = "../../modules/azurerm_subnet"
  subnet_name          = "backend-subnet"
  resource_group_name  = "rg-dev-indian"
  virtual_network_name = "V-Net"
  address_prefixes     = ["10.0.2.0/24"]
}