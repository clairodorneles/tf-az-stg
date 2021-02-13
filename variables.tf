variable "stgName" {
  type        = string
  description = "Storage Account Name"
}

variable "stgRg" {
  type        = string
  description = "Storage Account Resource Group"
}

variable "stgLocation" {
  type        = string
  description = "Storage Account Location"
}

variable "stgAccount_tier" {
  type        = string
  description = "Storage Account Tier"
  default     = "Standard"
}

variable "stgAccount_kind" {
  type        = string
  description = "Storage Account Kind"
  default     = "StorageV2"
}

variable "stgAccess_tier" {
  type        = string
  description = "Storage Account Access Tier"
  default     = "Hot"
}

variable "stgReplication_type" {
  type        = string
  description = "Storage Account Replication Type"
  default     = "LRS"
}

variable "stgTags" {
  type        = map(string)
  description = "Storage Account Tags"
}
