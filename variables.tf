variable "client_id" {
  description = "The client ID of the Azure AD application"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "The client secret of the Azure AD application"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The tenant ID of the Azure AD directory"
  type        = string
  sensitive   = true
}
