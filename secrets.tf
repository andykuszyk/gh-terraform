resource "github_actions_secret" "cronical_docker_username" {
  repository      = "cronical"
  secret_name     = "DOCKER_USERNAME"
  plaintext_value = var.docker_username
}

resource "github_actions_secret" "cronical_docker_password" {
  repository      = "cronical"
  secret_name     = "DOCKER_PASSWORD"
  plaintext_value = var.docker_password
}
