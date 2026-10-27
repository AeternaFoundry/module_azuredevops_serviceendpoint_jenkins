output "serviceendpoint_jenkins_id" {
  description = "Map of id values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.id }
}
output "serviceendpoint_jenkins_accept_untrusted_certs" {
  description = "Map of accept_untrusted_certs values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.accept_untrusted_certs }
}
output "serviceendpoint_jenkins_authorization" {
  description = "Map of authorization values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.authorization }
}
output "serviceendpoint_jenkins_description" {
  description = "Map of description values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.description }
}
output "serviceendpoint_jenkins_password" {
  description = "Map of password values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.password }
  sensitive   = true
}
output "serviceendpoint_jenkins_project_id" {
  description = "Map of project_id values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.project_id }
}
output "serviceendpoint_jenkins_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.service_endpoint_name }
}
output "serviceendpoint_jenkins_url" {
  description = "Map of url values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.url }
}
output "serviceendpoint_jenkins_username" {
  description = "Map of username values across all serviceendpoint_jenkins, keyed the same as var.serviceendpoint_jenkins"
  value       = { for k, v in azuredevops_serviceendpoint_jenkins.serviceendpoint_jenkins : k => v.username }
}

