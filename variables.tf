variable "prefix" {
  type        = number
  default     = 32
  description = "The default IPv4 prefix."
}

variable "cidr" {
  type        = string
  description = "Must be given in CIDR notation, as defined in RFC 4632 section 3.1."
}
