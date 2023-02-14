# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class L10nlint < Formula
  desc "Lint tool for Localizable.strings"
  homepage "https://github.com/s2mr/L10nLint"
  url "https://github.com/s2mr/L10nLint/releases/download/0.2.1/l10nlint.zip"
  sha256 "d6925c610cadbeeddfbb58c1036c92824b9bfaf9a417e30674fc9766b1b88877"
  license "MIT"

  def install
    bin.install 'l10nlint'
  end

  test do
  end
end
