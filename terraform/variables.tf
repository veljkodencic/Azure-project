variable "location" {
  type    = string
  default = "East US"
}
variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
}
# variables.tf

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}


