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

resource "github_repository" "notes" {
  name                 = "notes"
  description          = "Thoughts, ideas, and notes"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = false
  visibility           = "private"
  topics               = []
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "akuszyk_com" {
  name                 = "akuszyk.com"
  description          = "The static files and generator for my fiction site, akuszyk.com"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = "https://akuszyk.com"
  vulnerability_alerts = true

  pages {
    source {
      path   = "/"
      branch = "master"
    }
  }

  visibility = "public"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "dnd-notes" {
  name                 = "dnd-notes"
  description          = "Notes and research for being a dungeon master"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  homepage_url         = ""
  vulnerability_alerts = false
  visibility           = "private"
  topics               = []
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "markasten" {
  name                 = "markasten"
  description          = "A Zettelkasten toolkit for markdown files"
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

resource "github_repository" "efg-users-api" {
  name                 = "efg-users-api"
  description          = "My take-home test submission for the EFG users API"
  has_downloads        = true
  has_issues           = true
  has_wiki             = true
  has_projects         = true
  vulnerability_alerts = true
  visibility           = "private"
  lifecycle {
    ignore_changes = [etag]
  }
}

resource "github_repository" "noman-el" {
  name                 = "noman.el"
  description          = "An Emacs package for browsing CLI command docs without man pages"
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
