terraform {
  cloud {
    organization = "graphicnapkin"

    workspaces {
      name = "gws-terraform-lab"
    }
  }
  required_providers {
    googleworkspace = {
      source = "hashicorp/googleworkspace"
      version = "0.6.0"
    }
  }
}

provider "googleworkspace" {
  customer_id = "C034gw9n8"
  impersonated_user_email = "jc@graphicnapkin.com"
  oauth_scopes = ["https://www.googleapis.com/auth/admin.directory.orgunit", "https://www.googleapis.com/auth/admin.directory.group", "https://www.googleapis.com/auth/admin.directory.userschema"]
}
