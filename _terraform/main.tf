module "github" {
  # https://github.com/imomaliev/terraform-registry/tree/main/modules/github
  source = "git@github.com:imomaliev/terraform-registry.git//modules/github"

  token               = var.github_token
  project_name        = "Homebrew Tap"
  project_description = "Personal Homebrew Tap"
  topics              = ["homebrew", "homebrew-tap", "terraform", "pre-commit", "editorconfig"]
}
