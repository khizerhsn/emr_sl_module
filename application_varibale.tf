variable "application_name" {
  type        = string
  description = "description"
}

variable "release_label" {
  type        = string
  description = "description"
}

variable "application_type" {
  type        = string
  description = "description"
}


variable "maximum_cpu" {
  type        = string
  default     = "100 vCPU"
  description = "description"
}


variable "maximum_memory" {
  type        = string
  default     = "1000 GB"
  description = "description"
}


variable "worker_cpu" {
  type        = string
  default     = "4 vCPU"
  description = "description"
}


variable "worker_memory" {
  type        = string
  default     = "20 GB"
  description = "description"
}


variable "worker1_cpu" {
  type        = string
  default     = "4 vCPU"
  description = "description"
}


variable "worker1_memory" {
  type        = string
  default     = "20 GB"
  description = "description"
}

variable "tags" {
  type    = map(string)
  default = {}
}


  variable "subnet_ids" {
  description = "The IDs of the subnets"
  type        = string
  default = "subnet-0091d45f89f2e267b"
}



variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-006438faf6005e56c"
}

variable "work_count_for_Executor" {
  type = number
  default = 2
}

variable "work_count_for_driver" {
  type = number
  default = 1
}

