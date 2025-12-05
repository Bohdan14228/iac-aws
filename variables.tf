variable "access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

# Переменная для Secret Key
variable "secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}

variable "key_name" {
  description = "AWS SSH Key"
  type        = string
  sensitive   = true 
}

variable "region" {
  description = "AWS Region"
  type        = string
  sensitive   = true 
}