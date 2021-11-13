# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dorea < Formula
  desc "A Key-Value data storage system. - dorea db"
  homepage "https://dorea.mrxzx.info"
  url "https://github.com/mrxiaozhuox/dorea/releases/download/v0.3.0/dorea_v0.3.0-macos-server.tar.gz"
  sha256 "d9e8a445c0d1386b27ab929c36eda4eb7202a5ec5c7fd5b831fe8669ed0e2bc5"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "dorea"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dorea`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

