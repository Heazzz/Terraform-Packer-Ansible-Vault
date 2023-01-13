output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "name_os" {
   value = azurerm_linux_virtual_machine.my_terraform_vm.os_disk.0.name
}

output "computer_name" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.computer_name
}
output "username_admin" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.admin_username
}
output "Password_disable" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.disable_password_authentication
}

output "tls_private_key" {
  value     = tls_private_key.example_ssh.private_key_pem
  sensitive = true
}