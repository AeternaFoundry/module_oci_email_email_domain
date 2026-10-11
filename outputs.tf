output "email_email_domains_id" {
  description = "Map of id values across all email_email_domains, keyed the same as var.email_email_domains except keys with no id are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_email_domains_active_dkim_id" {
  description = "Map of active_dkim_id values across all email_email_domains, keyed the same as var.email_email_domains except keys with no active_dkim_id are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.active_dkim_id if v.active_dkim_id != null && length(v.active_dkim_id) > 0 }
}
output "email_email_domains_compartment_id" {
  description = "Map of compartment_id values across all email_email_domains, keyed the same as var.email_email_domains except keys with no compartment_id are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_email_domains_defined_tags" {
  description = "Map of defined_tags values across all email_email_domains, keyed the same as var.email_email_domains except keys with no defined_tags are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "email_email_domains_description" {
  description = "Map of description values across all email_email_domains, keyed the same as var.email_email_domains except keys with no description are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "email_email_domains_domain_verification_id" {
  description = "Map of domain_verification_id values across all email_email_domains, keyed the same as var.email_email_domains except keys with no domain_verification_id are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.domain_verification_id if v.domain_verification_id != null && length(v.domain_verification_id) > 0 }
}
output "email_email_domains_domain_verification_status" {
  description = "Map of domain_verification_status values across all email_email_domains, keyed the same as var.email_email_domains except keys with no domain_verification_status are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.domain_verification_status if v.domain_verification_status != null && length(v.domain_verification_status) > 0 }
}
output "email_email_domains_freeform_tags" {
  description = "Map of freeform_tags values across all email_email_domains, keyed the same as var.email_email_domains except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "email_email_domains_is_spf" {
  description = "Map of is_spf values across all email_email_domains, keyed the same as var.email_email_domains except keys with no is_spf are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.is_spf if v.is_spf != null }
}
output "email_email_domains_locks" {
  description = "Map of locks values across all email_email_domains, keyed the same as var.email_email_domains except keys with no locks are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "email_email_domains_name" {
  description = "Map of name values across all email_email_domains, keyed the same as var.email_email_domains except keys with no name are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_email_domains_state" {
  description = "Map of state values across all email_email_domains, keyed the same as var.email_email_domains except keys with no state are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.state if v.state != null && length(v.state) > 0 }
}
output "email_email_domains_system_tags" {
  description = "Map of system_tags values across all email_email_domains, keyed the same as var.email_email_domains except keys with no system_tags are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "email_email_domains_time_created" {
  description = "Map of time_created values across all email_email_domains, keyed the same as var.email_email_domains except keys with no time_created are omitted"
  value       = { for k, v in oci_email_email_domain.email_email_domains : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

