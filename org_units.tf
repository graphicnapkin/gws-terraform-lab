resource "googleworkspace_org_unit" "accounts" {
  name = "accounts"
  description = "All user accounts"
  parent_org_unit_path = "/"
}

resource "googleworkspace_org_unit" "bots" {
  name = "bot_accounts"
  description = "OU for \"Non Human\" acounts"
  parent_org_unit_path = "/accounts"
}

resource "googleworkspace_org_unit" "humans" {
  name = "humans"
  description = "Only real humans in this OU"
  parent_org_unit_path = "/accounts"
}

resource "googleworkspace_org_unit" "devices" {
  name = "devices"
  description = "OU for devices only"
  parent_org_unit_path = "/"
}

resource "googleworkspace_org_unit" "av_devices" {
  name = "av_devices"
  description = "AV devices in meeting rooms and wallboards"
  parent_org_unit_path = "/devices"
}

resource "googleworkspace_org_unit" "meeting_room_devices" {
  name = "meeting_room_devices"
  description = "Meeting Room Devices"
  parent_org_unit_path = "/devices/av_devices"
}

resource "googleworkspace_org_unit" "pre_existing_ou" {
  name = "PreExistingOU"
  description = "I've commandered this OU with Terraform!"
  parent_org_unit_path = "/"
}
