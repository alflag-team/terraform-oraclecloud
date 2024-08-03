output "cidr_blocks" {
  value = oci_core_vcn.main.cidr_blocks
}

output "compartment_id" {
  value = oci_core_vcn.main.compartment_id
}

output "display_name" {
  value = oci_core_vcn.main.display_name
}

output "dns_label" {
  value = oci_core_vcn.main.dns_label
}

output "id" {
  value = oci_core_vcn.main.id
}

output "state" {
  value = oci_core_vcn.main.state
}

output "time_created" {
  value = oci_core_vcn.main.time_created
}

output "vcn_domain_name" {
  value = oci_core_vcn.main.vcn_domain_name
}
