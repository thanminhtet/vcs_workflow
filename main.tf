resource "aws_iam_user" "demo_user" {
  name = "demo_user-1"
  path = "/"

  tags = {
    environment = "Production"
    created_by  = "Terraform"
  }

}

resource "aws_iam_user" "toetoe" {
  name = "toetoe-1"
  path = "/"

  tags = {
    environment = "Development"
    created_by  = "Terraform"
  }

}