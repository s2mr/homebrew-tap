# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xc < Formula
  desc "Open your xcode project with Xcode of specific version"
  homepage "https://github.com/s2mr/xc"
  url "https://github.com/s2mr/xc/releases/download/0.0.2/xc.zip"
  sha256 "24c8c90a5c71e775c395966cdb9364557e294ccebef32d4de64615a0e5c812b4"
  license "MIT"

  def install
    bin.install 'xc'
  end

  test do
  end
end
