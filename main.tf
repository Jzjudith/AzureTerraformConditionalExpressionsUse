module "azureterraformconditional" {
  source = "git::https://github.com/Jzjudith/AzureTerraformConditionalExpressions?ref=main"

  resource_group_name = var.resource_group_name

  virtual_network_name = var.virtual_network_name
  vnet_cidr_space      = var.vnet_cidr_space
  subnets = {
    public_subnet = ["172.16.1.0/24"]
  }
  ip_config_name = var.ip_config_name
  compute_count  = 1

}















