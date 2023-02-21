locals {
  docker_secret_repos = [
    "cronical",
    "do-docker",
    "markasten",
  ]
}

resource "github_actions_secret" "docker_username" {
  count           = length(local.docker_secret_repos)
  repository      = local.docker_secret_repos[count.index]
  secret_name     = "DOCKER_USERNAME"
  plaintext_value = var.docker_username
}

resource "github_actions_secret" "docker_password" {
  count           = length(local.docker_secret_repos)
  repository      = local.docker_secret_repos[count.index]
  secret_name     = "DOCKER_PASSWORD"
  plaintext_value = var.docker_password
}

resource "github_actions_secret" "do_docker_gitlab_token" {
  repository      = "do-docker"
  secret_name     = "GITLAB_TOKEN"
  plaintext_value = var.gitlab_token
}

resource "github_actions_secret" "do_docker_opencart_username" {
  repository      = "do-docker"
  secret_name     = "OPENCART_USERNAME"
  plaintext_value = var.opencart_username
}

resource "github_actions_secret" "do_docker_opencart_password" {
  repository      = "do-docker"
  secret_name     = "OPENCART_PASSWORD"
  plaintext_value = var.opencart_password
}

resource "github_actions_secret" "do_docker_opencart_email" {
  repository      = "do-docker"
  secret_name     = "OPENCART_EMAIL"
  plaintext_value = var.opencart_email
}

resource "github_actions_secret" "do_docker_opencart_database_user" {
  repository      = "do-docker"
  secret_name     = "OPENCART_DATABASE_USER"
  plaintext_value = var.opencart_database_user
}

resource "github_actions_secret" "do_docker_opencart_database_password" {
  repository      = "do-docker"
  secret_name     = "OPENCART_DATABASE_PASSWORD"
  plaintext_value = var.opencart_database_password
}

resource "github_actions_secret" "do_docker_mariadb_root_password" {
  repository      = "do-docker"
  secret_name     = "MARIADB_ROOT_PASSWORD"
  plaintext_value = var.mariadb_root_password
}

resource "github_actions_secret" "do_docker_douser" {
  repository      = "do-docker"
  secret_name     = "DOUSER"
  plaintext_value = var.douser
}

resource "github_actions_secret" "do_docker_doip" {
  repository      = "do-docker"
  secret_name     = "DOIP"
  plaintext_value = var.doip
}

resource "github_actions_secret" "do_docker_id_rsa" {
  repository      = "do-docker"
  secret_name     = "ID_RSA"
  plaintext_value = var.id_rsa
}

resource "github_actions_secret" "do_docker_known_hosts" {
  repository      = "do-docker"
  secret_name     = "KNOWN_HOSTS"
  plaintext_value = var.known_hosts
}

resource "github_actions_secret" "do_docker_grafana_api_key" {
  repository      = "do-docker"
  secret_name     = "GRAFANA_API_KEY"
  plaintext_value = var.grafana_api_key
}
