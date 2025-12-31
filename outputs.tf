output "server_id" {
  description = "A random server ID"
  value       = random_id.server_id.hex
}

output "server_name" {
  description = "A random server name"
  value       = random_pet.server_name.id
}

output "workspace" {
  description = "The current terraform workspace"
  value       = terraform.workspace
}
