variable "admin_password" {
  description = "The admin password for the VM"
  type        = string
  sensitive   = true
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
}

variable "computer_name" {
  description = "The name of the computer/VM"
  type        = string
}

variable "disable_password_authentication" {
  description = "Disable password authentication"
  type        = bool
  default     = false
}