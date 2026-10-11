output "serviceendpoint_gitlabs_id" {
  description = "Map of id values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_gitlabs_api_token" {
  description = "Map of api_token values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no api_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.api_token if v.api_token != null && length(v.api_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_gitlabs_authorization" {
  description = "Map of authorization values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_gitlabs_description" {
  description = "Map of description values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_gitlabs_project_id" {
  description = "Map of project_id values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_gitlabs_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_gitlabs_url" {
  description = "Map of url values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.url if v.url != null && length(v.url) > 0 }
}
output "serviceendpoint_gitlabs_username" {
  description = "Map of username values across all serviceendpoint_gitlabs, keyed the same as var.serviceendpoint_gitlabs except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_gitlab.serviceendpoint_gitlabs : k => v.username if v.username != null && length(v.username) > 0 }
}

