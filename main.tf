data "google_kms_key_ring" "kms_key_ring_lookup" {
  for_each = var.kms_key_ring_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

