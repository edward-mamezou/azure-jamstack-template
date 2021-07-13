variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  type = string
  default = "example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type = string
  default = "Japan East"
}

variable "storagename" {
  type = string
}

variable "frontdoor" {
  type = string
}
