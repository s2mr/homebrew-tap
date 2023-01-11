# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xc < Formula
  desc ""
  homepage ""
  url "https://github.com/s2mr/xc/releases/download/0.0.2/xc.zip"
  sha256 "902b210171064d43e036a103a0450a741fee564989563735d0d8f33a1b558477"
  license ""

  def install
    bin.install 'xc'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test xc`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
