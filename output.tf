output "vm_name" {

    description = "Module inside output VM name"
    value = azurerm_virtual_machine.main.name
  
}

output "vm_size1" {
  description = "Module inside"
  value = azurerm_virtual_machine.main.vm_size
}

output "storage_image_reference1" {
    description = "output storage_image_reference1" 

    value = azurerm_virtual_machine.main.storage_image_reference
  
}