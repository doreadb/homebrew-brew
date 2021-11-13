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
    system "#{bin}/dorea --version"
  end
end

