# data "aws_iam_role" "AWS_EMR_SL_S3" {
#   name = var.service_role
# }

resource "aws_emr_studio" "emr_serverless" {
  auth_mode                   = var.auth_mode
  default_s3_location         = var.default_s3_location
  engine_security_group_id    = var.engine_security_group_id
  name                        = var.name
  description                 = var.description
  service_role                = data.aws_iam_role.emr_studio_role.arn
  subnet_ids                  = var.subnet_ids
  vpc_id                      = var.vpc_id
  workspace_security_group_id = var.workspace_security_group_id
}
