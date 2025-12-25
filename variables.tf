variable "rgs" {
  type    = list(string)
  default = ["abc", "abd", "abe", "abc", "abf"]
}

# variable "vnets" {
#   type = map(object({
#     name                = string
#     address_space       = list(string)
#     location            = string
#     resource_group_name = string
#   }))
# }
