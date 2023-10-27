resource "aws_emrserverless_application" "click_log_loggregator_emr_serverless" {
  name          = var.application_name
  release_label = var.release_label
  type          = var.application_type
  
  initial_capacity {
    initial_capacity_type = "Driver"
    initial_capacity_config {
      worker_count = var.work_count_for_driver
      worker_configuration {
        cpu    = var.worker_cpu
        memory = var.worker_memory
      }
    }
  }
  initial_capacity {
    initial_capacity_type = "Executor"
    initial_capacity_config {
      worker_count = var.work_count_for_Executor
      worker_configuration {
        cpu    = var.worker1_cpu
        memory = var.worker1_memory
      }
    }
  }
  maximum_capacity {
    cpu    = var.maximum_cpu
    memory = var.maximum_memory
  }
  
#  network_configuration = {
#     subnet_ids = var.subnet_ids
#   }

  # security_group_rules = {
  #   egress_all = {
  #     from_port   = 0
  #     to_port     = 0
  #     protocol    = "-1"
  #     cidr_blocks = ["0.0.0.0/0"]
  #   }
  # }

  tags = var.tags
}
