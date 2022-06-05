resource "googleworkspace_group_member" "all_at_owner" {
  group_id = googleworkspace_group.all.id
  email = "jc@graphicnapkin.com"
  
  role = "OWNER"
}
