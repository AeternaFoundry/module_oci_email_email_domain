variable "email_email_domains" {
  description = <<EOT
Map of email_email_domains, attributes below
Required:
    - compartment_id
    - name
Optional:
    - defined_tags
    - description
    - domain_verification_id
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    name                   = string
    defined_tags           = optional(map(string))
    description            = optional(string)
    domain_verification_id = optional(string)
    freeform_tags          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

