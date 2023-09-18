variable "resource_group_name_value" {
  description = "value for the name"
  default = "resource-rg"
}

variable "location_value" {
  description = "value for the location"
  default = "West Europe"
}

variable "vnet_name_value" {
  description = "value for the vnet_name"
  default = "resource-vnet"
}

variable "address_space_value" {
  description = "value for the address space"
  default = ["10.0.0.0/16"]
}

variable "subnet_name_value" {
  description = "value for the subnet name"
  default = "resource-subnet"
}

variable "address_prefixes_value" {
  description = "value for the address prefixs"
  default = ["10.0.2.0/24"]
}

variable "public_ip_name_value" {
  description = "value for the public ip of the vm"
  default = "test-pip"
}

variable "public_ip_allocation_method_value" {
  description = "value for the allocation method type"
  default = "Dynamic"
}

variable "public_ip_idle_timeout_value" {
  description = "value for the public ip idle timeout in minutes"
  default = "30"
}

variable "nic_name_value" {
  description = "value for the nic name"
  default = "resource-nic"
}

variable "ip_config_name_value" {
  description = "value for the ip configuration name"
  default = "testconfiguration-ip"
}

variable "private_ip_address_allocation_value" {
  description = "value for the private ip address allocation"
  default = "Dynamic"
}

variable "vm_name_value" {
  description = "value for the vm name"
  default = "test-vm"
}

variable "vm_size_value" {
  description = "value for the vm size"
  default = "Standard_B1ls"
}

variable "delete_os_disk_on_termination_value" {
  description = "value for the os will be terminate with vm"
  default = "true"
}

variable "storage_image_reference_publisher_value" {
  description = "value for storage image reference publisher"
  default = "Canonical"
}

variable "storage_image_reference_offer_value" {
  description = "value for the storage image reference offer"
  default = "0001-com-ubuntu-server-focal"
}

variable "storage_image_reference_sku_value" {
  description = "value for the storage omage reference sku"
  default = "20_04-lts"
}

variable "storage_image_reference_version_value" {
  description = "value for the storage image reference version"
  default = "latest"
}

variable "storage_os_disk_name_value" {
  description = "value for the name of os disk"
  default = "myosdisk"
}

variable "storage_os_disk_caching_value" {
    description = "value for the os disk csching"
    default = "ReadWrite"
}

variable "storage_os_disk_create_option_value" {
  description = "value for the storage os disk create option"
  default = "FromImage"
}

variable "storage_os_disk_manage_disk_type_value" {
  description = "value for the manage disk type"
  default = "Standard_LRS"
}

variable "os_profile_computer_name_value" {
  description = "value for the os profile computer/host name"
  default = "hostname"
}

variable "os_profile_admin_username_value" {
  description = "value for the os profile user name"
  default = "testadmin"
}

variable "os_profile_admin_password_value" {
  description = "value for the os admin profile password"
  default = "Password@123"
}

variable "os_profile_linux_config_disable_psswd_auth_value" {
  description = "value for the os profile linux config disable password authentication"
  default = "false"
}
