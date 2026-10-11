variable "efs_access_point_lookup" {
  description = <<EOT
Map of efs_access_point_lookup, attributes below
Required:
    - access_point_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    access_point_id = string
    region          = optional(string)
    tags            = optional(map(string))
  }))
}

