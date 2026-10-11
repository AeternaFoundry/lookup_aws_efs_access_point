output "efs_access_point_lookup_id" {
  description = "Map of id values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_access_point_lookup_access_point_id" {
  description = "Map of access_point_id values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.access_point_id if v.access_point_id != null && length(v.access_point_id) > 0 }
}
output "efs_access_point_lookup_arn" {
  description = "Map of arn values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "efs_access_point_lookup_file_system_arn" {
  description = "Map of file_system_arn values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.file_system_arn if v.file_system_arn != null && length(v.file_system_arn) > 0 }
}
output "efs_access_point_lookup_file_system_id" {
  description = "Map of file_system_id values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "efs_access_point_lookup_owner_id" {
  description = "Map of owner_id values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "efs_access_point_lookup_posix_user" {
  description = "Map of posix_user values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.posix_user if v.posix_user != null && length(v.posix_user) > 0 }
}
output "efs_access_point_lookup_region" {
  description = "Map of region values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "efs_access_point_lookup_root_directory" {
  description = "Map of root_directory values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.root_directory if v.root_directory != null && length(v.root_directory) > 0 }
}
output "efs_access_point_lookup_tags" {
  description = "Map of tags values across all efs_access_point_lookup, keyed the same as var.efs_access_point_lookup"
  value       = { for k, v in data.aws_efs_access_point.efs_access_point_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

