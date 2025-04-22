variable "location" {
  type    = string
  default = "East US"
}

variable "ssh_public_key_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}
