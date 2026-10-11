resource "github_user_invitation_accepter" "user_invitation_accepters" {
  for_each = var.user_invitation_accepters

  allow_empty_id = each.value.allow_empty_id
  invitation_id  = each.value.invitation_id
}

