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

locals {
  stories = [
    "elevated",
    "gate-four",
    "veteran-of-the-red-soil",
    "the-penthouse",
    "the-phoenix-mage",
    "skylon-tower",
    "the-rockets-beneath-us",
    "the-kingdom-of-tharg",
    "another-man",
    "iatkh",
    "from-me-to-you",
  ]
}

resource "github_repository" "story" {
  count                = length(local.stories)
  name                 = local.stories[count.index]
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
