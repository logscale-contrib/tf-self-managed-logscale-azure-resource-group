
resource "random_pet" "rg-name" {
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name_prefix}-${random_pet.rg-name.id}"
  location = var.resource_group_location
  tags     = var.tags
}
