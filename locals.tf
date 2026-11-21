locals {
  final_sg_name = "${var.project}-${var.environment}-${var.sg_name}"

  common_tags = {
    project     = var.project
    environment = var.environment
    terraform   = true
    Name        = local.final_sg_name
  }
}