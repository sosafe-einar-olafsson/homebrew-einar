class GenerateModulePackages < Formula
  include Language::Python::Virtualenv

  desc "Project to get data from excel sheet and generate modules packages"
  homepage "https://github.com/sosafe-einar-olafsson/generate_modules_packages"
  url "https://github.com/sosafe-einar-olafsson/generate_modules_packages/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "a0eab32d56e8caead3d6bf7dc2ade82d98b8933dee82dc95daa7aabc95c815f3"

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