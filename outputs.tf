output "ssoadmin_application_assignments_lookup_id" {
  description = "Map of id values across all ssoadmin_application_assignments_lookup, keyed the same as var.ssoadmin_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_assignments.ssoadmin_application_assignments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_assignments_lookup_application_arn" {
  description = "Map of application_arn values across all ssoadmin_application_assignments_lookup, keyed the same as var.ssoadmin_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_assignments.ssoadmin_application_assignments_lookup : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_application_assignments_lookup_application_assignments" {
  description = "Map of application_assignments values across all ssoadmin_application_assignments_lookup, keyed the same as var.ssoadmin_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_assignments.ssoadmin_application_assignments_lookup : k => v.application_assignments if v.application_assignments != null && length(v.application_assignments) > 0 }
}
output "ssoadmin_application_assignments_lookup_region" {
  description = "Map of region values across all ssoadmin_application_assignments_lookup, keyed the same as var.ssoadmin_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_assignments.ssoadmin_application_assignments_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

