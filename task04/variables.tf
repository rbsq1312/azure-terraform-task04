variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-rg"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "frontend"
}

variable "network_interface_name" {
  description = "The name of the network interface"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-nic"
}

variable "nsg_name" {
  description = "The name of the network security group"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-nsg"
}

variable "nsg_http_rule_name" {
  description = "The name of the NSG HTTP rule"
  type        = string
  default     = "AllowHTTP"
}

variable "nsg_ssh_rule_name" {
  description = "The name of the NSG SSH rule"
  type        = string
  default     = "AllowSSH"
}

variable "public_ip_name" {
  description = "The name of the public IP address"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-pip"
}

variable "dns_name_label" {
  description = "The DNS name label for the public IP"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-nginx"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "cmaz-49b8ddc2-mod4-vm"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_F2s_v2"
}

variable "vm_username" {
  description = "The admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "vm_password" {
  description = "The admin password for the virtual machine"
  type        = string
  sensitive   = true
}

variable "creator_tag" {
  description = "The Creator tag to apply to resources"
  type        = string
  default     = "theodor-laurentiu_robescu@epam.com"
}
