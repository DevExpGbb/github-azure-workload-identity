resource "azurerm_resource_group" "workload-identity" {
    name = "${var.prefix}-gh-azure-workload-identity-${var.entity_type}-${var.entity_name}"
    location = "eastus"
}