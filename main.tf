
locals {
    prefix = parseint(regex("/(\\d+)$", var.cidr)[0], 10)
    remaining_bits = var.ipv4_total_bits - local.prefix
    max_host_address_space = pow(2, local.remaining_bits)
    host_max = cidrhost(var.cidr, local.max_host_address_space - 2)
}
