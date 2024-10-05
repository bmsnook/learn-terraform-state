terraform {
  cloud {
    organization = "fixitdad"

    workspaces {
      name = "learn-terraform-state"
    }
  }
}
