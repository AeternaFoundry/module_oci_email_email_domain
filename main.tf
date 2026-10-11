resource "oci_email_email_domain" "email_email_domains" {
  for_each = var.email_email_domains

  compartment_id         = each.value.compartment_id
  name                   = each.value.name
  defined_tags           = each.value.defined_tags
  description            = each.value.description
  domain_verification_id = each.value.domain_verification_id
  freeform_tags          = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

