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
}
