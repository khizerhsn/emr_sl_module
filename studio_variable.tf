# EMR Studio

variable "name" {
  type        = string
  description = "description"
}

variable "auth_mode" {
  type        = string
  description = "auth_mode"
}

variable "default_s3_location" {
  type        = string
  description = "default_s3_location"
}

variable "engine_security_group_id" {
  description = "List of security group IDs"
  type        = string
}

variable "service_role" {
  type        = string
  description = "service_role"
}

variable "user_role" {
  type        = string
  description = "user_role"
}

variable "vpc_id" {
  description = "List of security group IDs"
  type        = string
}

variable "subnet_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "workspace_security_group_id" {
  description = "List of security group IDs"
  type        = string
}

variable "tags" {
  type    = map(string)
  default = {
    testing = "emr_serverless"
  }
}

variable "description" {
  type        = string
  description = "description"
}



########################################################################################################




# variable "release_label" {
#   type        = string
#   description = "release_label"
# }

# variable "application_type" {
#   type        = string
#   description = "application_type"
# }

# variable "application_name" {
#   type        = string
#   description = "application_name"
# }
# variable "name" {
#   type        = string
#   description = "description"
# }

# variable "vpc_id" {
#   description = "List of security group IDs"
#   type        = string
# }

# variable "workspace_security_group_id" {
#   description = "List of security group IDs"
#   type        = string
# }

# #variable "environment_type" {
# #  type        = string
# #  description = "description"
# #}



# variable "maximum_cpu" {
#   type        = string
#   default     = "400 vCPU"
#   description = "description"
# }


# variable "maximum_memory" {
#   type        = string
#   default     = "3000 GB"
#   description = "description"
# }

# variable "vpc_id" {
#   description = "List of security group IDs"
#   type        = string
# }

# variable "worker_cpu" {
#   type        = string
#   default     = "4 vCPU"
#   description = "description"
# }


# variable "worker_memory" {
#   type        = string
#   default     = "20 GB"
#   description = "description"
# }


# variable "worker1_cpu" {
#   type        = string
#   default     = "4 vCPU"
#   description = "description"
# }


# variable "worker1_memory" {
#   type        = string
#   default     = "20 GB"
#   description = "description"
# }

# variable "tags" {
#   type    = map(string)
#   default = {}
# }

# variable "work_count_for_Executor" {}

# variable "work_count_for_driver" {}

