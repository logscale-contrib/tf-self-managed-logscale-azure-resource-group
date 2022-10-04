variable "resource_group_name_prefix" {
  default     = "logscale"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
variable "resource_group_location" {
  description = "Location of the resource group."
}

variable "tags" {
  type = map(string)

  default = {
    source = "terraform"
  }
}
