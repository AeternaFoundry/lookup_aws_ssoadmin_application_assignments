variable "ssoadmin_application_assignments_lookup" {
  description = <<EOT
Map of ssoadmin_application_assignments_lookup, attributes below
Required:
    - application_arn
Optional:
    - region
EOT

  type = map(object({
    application_arn = string
    region          = optional(string)
  }))
}

