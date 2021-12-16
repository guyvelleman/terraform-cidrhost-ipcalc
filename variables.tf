variable "ipv4_total_bits" {
    type = number
    default = 32
    description = "The total number of bits in the address (IPv4) to get the number of remaining bits."
}

variable "cidr" {
    type = string
    description = "Must be given in CIDR notation, as defined in RFC 4632 section 3.1."
}
