variable "user_invitation_accepters" {
  description = <<EOT
Map of user_invitation_accepters, attributes below
Optional:
    - allow_empty_id
    - invitation_id
EOT

  type = map(object({
    allow_empty_id = optional(bool)
    invitation_id  = optional(string)
  }))
}

