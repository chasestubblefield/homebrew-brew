class Wit < Formula
  desc "Manipulate Wii and GameCube ISO images and WBFS containers"
  homepage "https://wit.wiimm.de/"

  url "https://wit.wiimm.de/download/wit-v3.01a-r7464-mac.tar.gz"
  version "3.01a-r7464"
  sha256 "e537efb4945eb9174718172a224584ce78d5f7764dcd617cbf9647a42785ae20"

  def install
    bin.install Dir["bin/{wdf,wdf-cat,wdf-dump,wit,wwt}"]
    pkgshare.install Dir["share/*"]
  end

  test do
    system "false"
  end
end
