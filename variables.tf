variable "rg_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rgspo001"
}

variable "rg_location" {
  description = "Resource Group Location"
  type        = string
  default     = "North Europe"
}

variable "tags" {
  description = <<EOF
  Resource Group Tags.
  Example:
  tags = {
    "project" = "Terraform"
    "unit"    = "IT"
    "owner"   = "Sasa Popravak"
  }
  EOF
  type        = map(string)
  default = {
    "project" = "Terraform"
    "unit"    = "IT"
    "owner"   = "Sasa Popravak"
  }
}
