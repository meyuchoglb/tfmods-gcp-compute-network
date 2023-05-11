# --------------------------------------------------------------------------------
#                                  Variables
# --------------------------------------------------------------------------------

variable "project_id" {
  type        = string
  description = "GCP project ID."
}

variable "vpc_name" {
  type        = string
  default     = "primary"
  description = "GCP VPC name."
}

variable "routing_mode" {
  type        = string
  default     = "GLOBAL"
  description = "GCP network routing mode to use."
}

variable "autocreate_subnetworks" {
  type        = bool
  description = "Allow the automatic creation of subnetworks"
  default     = false
}

variable "mtu" {
  type        = string
  description = "VPCs MTU"
  default     = 1460
}