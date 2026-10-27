output "serviceendpoint_gitlabs_id" {
  description = "Map of id values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.id }
}
output "serviceendpoint_gitlabs_api_token" {
  description = "Map of api_token values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.api_token }
  sensitive   = true
}
output "serviceendpoint_gitlabs_authorization" {
  description = "Map of authorization values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.authorization }
}
output "serviceendpoint_gitlabs_description" {
  description = "Map of description values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.description }
}
output "serviceendpoint_gitlabs_project_id" {
  description = "Map of project_id values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.project_id }
}
output "serviceendpoint_gitlabs_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.service_endpoint_name }
}
output "serviceendpoint_gitlabs_url" {
  description = "Map of url values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.url }
}
output "serviceendpoint_gitlabs_username" {
  description = "Map of username values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.username }
}

