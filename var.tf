variable "azurerg4" {
  type        = string
  default = "RG04"
}
variable "loc1" {
  description = "The location for this Lab environment"
  type        = string
  default = "west europe"
}

variable "adminusername" {
  type=string
  default= "vm"
}