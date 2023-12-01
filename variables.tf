variable "email" {
  description = "Email address for notifications from LetsEncrypt"
  type        = string
}

variable "cf_email" {
  description = "Email address of cloudflare account"
  default     = ""
  type        = string
}

variable "cf_api_key" {
  description = "Cloudflare API Key"
  default     = ""
  type        = string
}

variable "enable_metrics" {
  default = "false"
  type    = string
}

variable "enable_servicemonitor" {
  default = "false"
  type    = string
}

variable "cpu_request" {
  default = "50m"
  type    = string
}

variable "memory_request" {
  default = "10Mi"
  type    = string
}

variable "memory_limit" {
  default = "100Mi"
  type    = string
}

variable "webhook_cpu_request" {
  default = "10m"
  type    = string
}

variable "webhook_memory_request" {
  default = "10Mi"
  type    = string
}

variable "webhook_memory_limit" {
  default = "100Mi"
  type    = string
}

variable "caininjector_cpu_request" {
  default = "10m"
  type    = string
}

variable "caininjector_memory_request" {
  default = "100Mi"
  type    = string
}

variable "caininjector_memory_limit" {
  default = "200Mi"
  type    = string
}

variable "startupapicheck_cpu_request" {
  default = "10m"
  type    = string
}

variable "startupapicheck_memory_request" {
  default = "50Mi"
  type    = string
}

variable "startupapicheck_memory_limit" {
  default = "100Mi"
  type    = string
}