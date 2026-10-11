output "user_invitation_accepters_id" {
  description = "Map of id values across all user_invitation_accepters, keyed the same as var.user_invitation_accepters"
  value       = { for k, v in github_user_invitation_accepter.user_invitation_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_invitation_accepters_allow_empty_id" {
  description = "Map of allow_empty_id values across all user_invitation_accepters, keyed the same as var.user_invitation_accepters"
  value       = { for k, v in github_user_invitation_accepter.user_invitation_accepters : k => v.allow_empty_id if v.allow_empty_id != null }
}
output "user_invitation_accepters_invitation_id" {
  description = "Map of invitation_id values across all user_invitation_accepters, keyed the same as var.user_invitation_accepters"
  value       = { for k, v in github_user_invitation_accepter.user_invitation_accepters : k => v.invitation_id if v.invitation_id != null && length(v.invitation_id) > 0 }
}

