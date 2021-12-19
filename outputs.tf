output "first_avavilable_ip" {
    value = local.host_min
    description = "The first available IP address in the given range"
}

output "last_available_ip" {
    value = local.host_max
    description = "The last available IP adress in the given range."
}

output "total_number_of_hosts" {
    value = local.total_address
    description = "The number of host addresses we can assign with bits of host address space."
}

output "number_of_usable_hosts" {
    value = local.total_address - 2
    description = "The number of host adresses we can use (because the first host address is numbered zero)"
}
