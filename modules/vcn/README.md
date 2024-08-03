<!-- BEGIN_TF_DOCS -->
# vcn

> This resource provides the Vcn resource in Oracle Cloud Infrastructure Core service.

- [oci\_core\_vcn](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/core_vcn)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_oci"></a> [oci](#requirement\_oci) | 6.4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | 6.4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_core_vcn.main](https://registry.terraform.io/providers/oracle/oci/6.4.0/docs/resources/core_vcn) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_blocks"></a> [cidr\_blocks](#input\_cidr\_blocks) | The list of IPv4 CIDR blocks the VCN will use. | `any` | n/a | yes |
| <a name="input_compartment_id"></a> [compartment\_id](#input\_compartment\_id) | The OCID of the compartment containing the VCN. | `any` | n/a | yes |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information. | `any` | n/a | yes |
| <a name="input_dns_label"></a> [dns\_label](#input\_dns\_label) | A DNS label for the VCN, used in conjunction with the VNIC's hostname and subnet's DNS label to form a fully qualified domain name (FQDN) for each VNIC within this subnet (for example, bminstance1.subnet123.vcn1.oraclevcn.com). Must be an alphanumeric string that begins with a letter. The value cannot be changed. | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->