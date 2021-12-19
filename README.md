# terraform ipcalc
## Terraform module ipcalc takes an ip address range and calculates -
The last available IP address in the given range.
The first avilable IP address in the given range.
The number of host address we can assign with bits of host address space.

## Usage

```
module "ipcalc" {
  source  = "guyvelleman/ipcalc/cidrhost"
  version = "0.0.3"
  cidr = 10.12.0.0/22
}
```

### Outputs

```
first_avavilable_ip = 10.12.0.1
last_available_ip = 10.12.3.254
number_of_usable_hosts = 1022
total_number_of_hosts = 1024
```
