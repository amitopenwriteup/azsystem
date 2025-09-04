resource "azurerm_resource_group" "example" {
  name     = "terrform-resources"
  location = "East US"
  tags = {
    Environment = "TerrformWS"
    CreatedBy = "Terraform"
  }
  }
