resource "oci_identity_smtp_credential" "main" {
  description = var.description
  user_id     = var.user_id
}
