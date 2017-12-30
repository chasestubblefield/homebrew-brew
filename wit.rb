require "formula"

class Wit < Formula
  url "https://wit.wiimm.de/download/wit-v3.01a-r7464-mac.tar.gz"
  homepage "https://wit.wiimm.de/"
  sha256 "e537efb4945eb9174718172a224584ce78d5f7764dcd617cbf9647a42785ae20"

  def install
    bin.install Dir["bin/*"]
    pkgshare.install Dir["share/*"]
  end
end
