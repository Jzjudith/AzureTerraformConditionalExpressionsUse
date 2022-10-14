output "resource_group_name" {
  description = "The name which should be used for this Resource Group"
  value       =" ${module.azureterraformconditional.resource_group_name}"
}

output "location" {
  description = "The name of the location"
  value       = "${module.azureterraformconditional.location}"
}

output "virtual_network_name" {
  description = "The name of the virtual network"
  value       = "${module.azureterraformconditional.virtual_network_name}"
}

output "cidr_space" {
  description = "The address space to use for the subnet."
  value       = "${module.azureterraformconditional.cidr_space}"
}

output "cidr_prefixes" {
  description = "The address prefixes to use for the subnet."
  value       = "${module.azureterraformconditional.cidr_prefixes}"
}

output "subnet_ids" {
  description = "The ids of the subnet"
  value       = "${module.azureterraformconditional.subnet_ids}"
}

output "availability_set_name" {
  description = "The name of the availability set"
  value       = "${module.azureterraformconditional.availability_set_name}"
}

output "availability_set_id" {
  description = "The Id of the availability set"
  value       = "${module.azureterraformconditional.availability_set_id}"
}

output "network_interface_ids" {
  description = "The id of the network interface."
  value       = "${module.azureterraformconditional.network_interface_ids}"
}

output "tags" {
  description = "A mapping of tags which should be assigned to the Resource Group."
  value       = "${module.azureterraformconditional.tags}"
}


