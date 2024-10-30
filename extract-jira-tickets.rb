class ExtractJiraTickets < Formula
  desc "Extract Jira tickets from git history between two tags"
  homepage "https://github.com/sosafe-einar-olafsson/extract-jira-tickets"
  url "https://github.com/sosafe-einar-olafsson/homebrew-extract-jira-tickets/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c74ff90cadd81f27d9d8eb9713daf1870056d8a86c3fa8bffa455ee6d6d87e0d"
  version "1.0"

  def install
    bin.install "extract-jira-tickets"  # Update to match your script name
  end
end
