data "aws_efs_access_point" "efs_access_point_lookup" {
  for_each = var.efs_access_point_lookup

  access_point_id = each.value.access_point_id
  region          = each.value.region
  tags            = each.value.tags
}

