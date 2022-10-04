variable "resource_group_name" {
  type = string
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
