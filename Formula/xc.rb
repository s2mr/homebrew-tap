# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xc < Formula
  desc "Open your xcode project with Xcode of specific version"
  homepage "https://github.com/s2mr/xc"
  url "https://github.com/s2mr/xc/releases/download/0.0.2/xc.zip"
  sha256 "dbc05bd9bb6f52bfc051b9a9a10e9dc2934001d952ce66cac9fef805e4f8782d"
  license "MIT License"

  def install
    bin.install 'xc'
  end

  test do
  end
end
