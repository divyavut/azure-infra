module "vnet" {
  source = "git::https://github.com/divyavut/terraform-azure-vnet.git?ref=main"
  vnet_name = var.vnet_name
  address_space = var.address_space
  dns_servers = var.dns_servers
  environment = var.environment
  project_name = var.project_name
  public_subnet_name = var.public_subnet_name
  public_subnet_address_prefixes = var.public_subnet_address_prefixes
  private_subnet_name = var.private_subnet_name
  private_subnet_address_prefixes = var.private_subnet_address_prefixes
  database_subnet_name = var.database_subnet_name
  database_subnet_address_prefixes = var.database_subnet_address_prefixes
  public_rt_name = var.public_rt_name
  private_rt_name = var.private_rt_name
  database_rt_name = var.database_rt_name
  nat_public_ip_name = var.nat_public_ip_name
  nat_gateway_name = var.nat_gateway_name
}