# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Verdun < Formula
  desc "Verdun is a HTTP stress-test/benchmark tool written in Rust"
  homepage "https://github.com/hortopan/verdun"
  url "https://github.com/hortopan/verdun/releases/download/v0.0.2/verdun-apple-universal.tar.gz"
  sha256 "52500c5dacab336079edb1fa26847141dbe89cd689b48f391c86383c848ee2ce"
  version "0.0.2"

  def install
    bin.install "verdun"
  end
end
