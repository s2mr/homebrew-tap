# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class L10nlint < Formula
    desc "Lint tool for Localizable.strings"
    homepage "https://github.com/s2mr/L10nLint"
    url "https://github.com/s2mr/L10nLint/releases/download/0.0.1/l10nlint.zip"
    sha256 "c69af43d49fdf9a4cd32f7da846c3a08625ce77bf75e86fe1d78ea047ec019c5"
    license "MIT"

    def install
      bin.install 'l10nlint'
    end

    test do
    end
  end
