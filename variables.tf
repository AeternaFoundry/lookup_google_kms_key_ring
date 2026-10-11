variable "kms_key_ring_lookup" {
  description = <<EOT
Map of kms_key_ring_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

