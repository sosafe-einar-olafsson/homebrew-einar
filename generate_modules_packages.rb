class GenerateModulePackages < Formula
  include Language::Python::Virtualenv

  desc "Project to get data from excel sheet and generate modules packages"
  homepage "https://github.com/sosafe-einar-olafsson/generate_modules_packages"
  url "https://github.com/sosafe-einar-olafsson/generate_modules_packages/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "4634344c48c1f6add80661db603e42d3b8ba85004c3c827e99a9eed306572197"

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