
locals {
    cidr_prefix = parseint(regex("/(\\d+)$", var.cidr)[0], 10)
    remaining_bits = var.prefix - local.cidr_prefix
    total_address = pow(2, local.remaining_bits)
    host_max = cidrhost(var.cidr, local.total_address - 2)
    host_min = cidrhost(var.cidr, 1)
}
