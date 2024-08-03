variable "compartment_id" {
  description = "The OCID of the compartment containing the VCN."
}

variable "cidr_blocks" {
  description = "The list of IPv4 CIDR blocks the VCN will use. "
}

variable "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information. "
}

variable "dns_label" {
  description = "A DNS label for the VCN, used in conjunction with the VNIC's hostname and subnet's DNS label to form a fully qualified domain name (FQDN) for each VNIC within this subnet (for example, bminstance1.subnet123.vcn1.oraclevcn.com). Must be an alphanumeric string that begins with a letter. The value cannot be changed."
}
