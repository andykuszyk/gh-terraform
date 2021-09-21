resource "github_repository" "andykuszyk_github_io" {
  name                 = "andykuszyk.github.io"
  description          = "My personal tech blog"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = "https://andykuszyk.github.io"
  vulnerability_alerts = true
  pages {
    source {
      branch = "master"
      path   = "/"
    }
  }
  visibility = "public"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "dotfiles" {
  name                 = "dotfiles"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = true
  visibility           = "public"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "cronical" {
  name                 = "cronical"
  description          = "A WebCal filtering application"
  homepage_url         = "https://www.cronical.net"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  vulnerability_alerts = true
  visibility           = "public"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "do-docker" {
  name                 = "do-docker"
  description          = "Docker compose files for running workloads on Digital Ocean"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = false
  visibility           = "public"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "writing" {
  name                 = "writing"
  description          = "Ideas and thoughts for writing projects"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = false
  visibility           = "private"
  topics               = ["writing"]
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "structure-of-ice-giants" {
  name                 = "structure-of-ice-giants"
  description          = "An attempt to reproduce modelled results of the internal structures of Uranus and Neptune"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = false
  visibility           = "private"
  topics               = ["science"]
  lifecycle {
    ignore_changes = [etag]
  }
}
