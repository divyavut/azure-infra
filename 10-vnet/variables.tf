variable "environment" {
    type = string
    default = "expense"
}
variable "project_name" {
    type = string
    default = "dev"
}
variable "common_tags" {
    type = map 
    default = {}
}
variable "vnet_name" {
    type = string
    default = "VNET100"
}

variable "address_space" {
    type = list(string)
    default = [ "10.0.0.0/16" ]
}
variable "dns_servers" {
    type = list(string)
    default = ["10.0.0.4","10.0.0.5"]
}
variable "public_subnet_name" {
    type = string
    default = "public"
}
variable "public_subnet_address_prefixes" {
    type = list(string)
    default = ["10.0.0.0/24"]
}
variable "private_subnet_name" {
    type = string
    default = "private"
}
variable "private_subnet_address_prefixes" {
    type = list(string)
    default = ["10.0.1.0/24"]
}

variable "database_subnet_name" {
   type = string
   default = "database"
}
variable "database_subnet_address_prefixes" {
   type = list(string)
   default = ["10.0.2.0/24"]
}
variable "database_subnet_tags" {
    type = map 
    default = {}
}
variable "public_rt_name" {
  type = string
  default = "public_rt"
}
variable "private_rt_name" {
  type = string
  default = "private_rt"
}
variable "database_rt_name" {
  type = string
  default = "database_rt"
}
variable "nat_public_ip_name" {
  type = string
  default = "nat_static_ip"
}
variable "nat_gateway_name" {
  type = string
  default = "nat_gateway"
}

variable "app_config_name" {
  type = string
  default = "app_configuration100"
}

