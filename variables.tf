variable "rg_name" {
  description = "Resource Group Name"
  type        = string
  default     = "my-rg"
}
variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}
variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}
variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
  default     = "/var/lib/jenkins/.ssh/id_rsa.pub"
}
variable "vm_size" {
  description = "VM Size"
  type        = string
  default     = "Standard_B1s"
}

