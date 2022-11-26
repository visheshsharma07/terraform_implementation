provider "github" {
    token="${var.token}"
}
// $env:TF_VAR_username="mrvishesh"
resource "github_repository" "terraform-repo" {
  name        = "repository-with-tf"
  description = "My awesome codebase"

  visibility = "public"
  auto_init = true
}