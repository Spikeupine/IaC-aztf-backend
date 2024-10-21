variable "subscription_id" {
  type = string
  sensitive = true
}

variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "key_vault_name" {
  type = string
  
}

variable "rep_type" {
  type = string
  default = "LRS"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "soft_delete_retention_days" {
  type = number
  default = 30
}