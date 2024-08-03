module "compartment__alflag-prod" {
  source = "../../modules/identity_compartment"

  compartment_id = var.tenancy_ocid
  description    = "alflag prod environment."
  name           = "alflag-prod"
}

module "vcn__alflag-prod-1" {
  source = "../../modules/vcn"

  compartment_id = module.compartment__alflag-prod.compartment_id
  cidr_blocks    = ["10.220.0.0/16"]
  display_name   = "alflag-prod-1"
  dns_label      = "alflagprod1"
}
