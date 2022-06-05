terraform {
  cloud {
    organization = "graphicnapkin"

    workspaces {
      name = "example-workspace"
    }
  }
}

provider "googleworkspace" {
  customer_id = "C034gw9n8"
  impersonated_user_email = "jc@graphicnapkin.com"
  oauth_scopes = ["https://www.googleapis.com/auth/admin.directory.orgunit"]
}
