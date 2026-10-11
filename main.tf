data "aws_ssoadmin_application_assignments" "ssoadmin_application_assignments_lookup" {
  for_each = var.ssoadmin_application_assignments_lookup

  application_arn = each.value.application_arn
  region          = each.value.region
}

