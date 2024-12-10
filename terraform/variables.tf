variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
  default     = "flask-app-rg"
}

variable "service_plan_name" {
  description = "The name of the Azure Service Plan."
  type        = string
  default     = "flask-app-plan"
}

variable "web_app_name" {
  description = "The name of the Azure Web App."
  type        = string
  default     = "flask-app-mouhib"
}

variable "subscription_id" {
  description = "The Azure Subscription ID"
  type        = string
  default     = "b730c99c-1fad-46c1-8912-f7a8d07dc1a6"
}
