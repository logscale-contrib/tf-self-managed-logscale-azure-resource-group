
resource "random_id" "rg-name" {
  byte_length = 6
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name_prefix}-${random_id.rg-name.id}"
  location = var.resource_group_location
  tags     = var.tags
}
