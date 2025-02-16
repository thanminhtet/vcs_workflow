terraform {
  cloud {
    organization = "thanminhtet"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "vcs_workflow"
    }
  }
}