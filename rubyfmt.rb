class Rubyfmt < Formula
  desc "Ruby autoformatter"
  homepage "https://github.com/penelopezone/rubyfmt"
  url "https://github.com/penelopezone/rubyfmt/releases/download/v0.7.6/rubyfmt-v0.7.6-Darwin.tar.gz"
  version "0.7.6"
  sha256 "839c3287e44b9584d665cf6ee780e990ff7ca1f761d63fbb55dd1d5476b4fbca"
  license "MIT"

  def install
    bin.install "releases/v0.7.6-Darwin/rubyfmt"
  end
end
