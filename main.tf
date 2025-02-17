resource "aws_iam_user" "demo_user" {
  name = "demo_user-1"
  path = "/"

  tags = {
    environment = "Production"
    created_by  = "Terraform"
  }

}