class ExtractJiraTickets < Formula
  desc "Extract Jira tickets from git history between two tags"
  homepage "https://github.com/sosafe-einar-olafsson/extract-jira-tickets"
  url "https://github.com/sosafe-einar-olafsson/extract-jira-tickets/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f05d82ea1795bd4b85a52c60b2162acebf1b1dc3384995f1cc6677eb47b4d16c"
  version "0.1.0"

  def install
    bin.install "extract-jira-tickets"  # Update to match your script name
  end
end
