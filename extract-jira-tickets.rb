class ExtractJiraTickets < Formula
  desc "Extract Jira tickets from git history between two tags"
  homepage "https://github.com/sosafe-einar-olafsson/extract-jira-tickets"
  url "https://github.com/sosafe-einar-olafsson/extract-jira-tickets/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "c95de218236523fb25bb64260c03ebea393dccec4b5e8275671c39c3a9f9b1ba"
  version "0.2.0"

  def install
    bin.install "extract-jira-tickets"  # Update to match your script name
  end
end
