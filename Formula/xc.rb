# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xc < Formula
  desc "Open your xcode project with Xcode of specific version"
  homepage "https://github.com/s2mr/xc"
  url "https://github.com/s2mr/xc/releases/download/0.0.2/xc.zip"
  sha256 "7f1b53a10fbe156b6c68b904c5a08669e6ef6c713841a0c56650350f370006aa"
  license "MIT"

  def install
    bin.install 'xc'
  end

  test do
  end
end
