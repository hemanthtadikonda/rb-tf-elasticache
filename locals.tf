locals {
  name_prefix = "${var.env}-${var.elasticache_type}-elasticache"
  tags  = merge(var.tags , { tf-module = "elasticache"} , { env = var.env } )
}

