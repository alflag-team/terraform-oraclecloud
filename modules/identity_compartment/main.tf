resource "oci_identity_compartment" "main" {
  compartment_id = var.compartment_id
  description    = var.description
  name           = var.name
}
