variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus2"
}


variable "rg" {
  description = "Azure resource group"
  type        = string
  default     = "rgcrctopcug"
}

variable "rgstage" {
  description = "Azure resource group"
  type        = string
  default     = "stagingcrctopcug"
}


variable "rgtest" {
  description = "Azure resource group"
  type        = string
  default     = "rgtestcrctopcug"
}


variable "st" {
  description = "Azure storageaccount"
  type        = string
  default     = "stcrctopcug"
}

variable "ststage" {
  description = "Azure ststage"
  type        = string
  default     = "ststagecrctopcug"
}


variable "sttest" {
  description = "Azure storageaccount"
  type        = string
  default     = "sttestcrctopcug"
}

variable "asp" {
  description = "Azure storageaccount"
  type        = string
  default     = "aspcrctopcug"
}

variable "func" {
  description = "Azure storageaccount"
  type        = string
  default     = "funcrctopcug"
}

variable "funcstage" {
  description = "Azure funcstage"
  type        = string
  default     = "funcstagerctopcug"
}

variable "cosmos" {
  description = "Azure storageaccount"
  type        = string
  default     = "cosmoscrctopcug"
}

variable "cosmosstage" {
  description = "Azure storageaccount"
  type        = string
  default     = "cosmostagecrctopcug"
}

variable "appi" {
  description = "Azure storageaccount"
  type        = string
  default     = "appicrctopcug"
}

variable "appistage" {
  description = "Azure appistage"
  type        = string
  default     = "appistagecrctopcug"
}

variable "aspstage" {
  description = "Azure asp"
  type        = string
  default     = "aspstagecrctopcug"
}

variable "logic" {
  description = "Azure testlgappp"
  type        = string
  default     = "testlgappp"
}
variable "ag" {
  description = "Azure testlgappp"
  type        = string
  default     = "failedreq"
}


variable "alert" {
  description = "Azure testlgappp"
  type        = string
  default     = "failed_requests_al"
}

variable "stc" {
  description = "Azure testlgappp"
  type        = string
  default     = "stcinfra"
}

variable "cdnp" {
  description = "Azure testlgappp"
  type        = string
  default     = "cdnpcrctopcug"
}


variable "ep" {
  description = "Azure testlgappp"
  type        = string
  default     = "epcrctopcug"
}

variable "funcslot" {
  description = "Azure slot"
  type        = string
  default     = "funccrcstaging"
}


