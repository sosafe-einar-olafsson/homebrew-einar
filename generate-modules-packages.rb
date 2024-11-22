class GenerateModulesPackages < Formula
  include Language::Python::Virtualenv

  desc "Project to get data from excel sheet and generate modules packages"
  homepage "https://github.com/sosafe-einar-olafsson/generate_modules_packages"
  url "https://github.com/sosafe-einar-olafsson/generate_modules_packages/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "efebf8a623720255cdeba254c36f0ff9f92fead9a33fb4357526572f2db4e96f"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/generate-packages-from-csv", "--help"
    system "#{bin}/create-lessons-packages", "--help"
    system "#{bin}/count-lessons", "--help"
    system "#{bin}/csv-to-json", "--help"
  end
end
