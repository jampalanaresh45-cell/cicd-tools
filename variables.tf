variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "daws86s.store"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z01475058I1W1ZI7MBLH"
  description = "description"
}

variable "sonar" {
  default = false
}