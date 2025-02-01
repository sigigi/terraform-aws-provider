variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}
variable "vpc_tags" {
  description = "A map of key-value pairs to assign tags to the VPC. Tags help in identifying and managing AWS resources efficiently."
  type        = map(string)
  default     = {}
}
variable "vpc_enable_dns_hostnames" {
  description = "Determines whether EC2 instances in the VPC are assigned public and private DNS hostnames."
  type        = bool
  default     = true
}
variable "vpc_enable_dns_support" {
  description = "Controls whether the VPC uses Amazon-provided DNS resolution. If set to 'true', the VPC can resolve domain names using AWS DNS servers."
  type        = bool
  default     = true
}
variable "vpc_instance_tenancy" {
  description = "Controls whether instances are launched on a dedicated, single-tenant hardware (shared nothing architecture)."
  type        = string
  default     = "default"
}
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}
