variable "tenancy_ocid" {
  type = string
}

variable "user_ocid" {
  type = string
}

variable "fingerprint" {
  type = string
}

variable "private_key_path" {
  type = string
  default = "../../../secrets/terraform-oraclecloud.pem"
}

variable "region" {
  type = string
}
