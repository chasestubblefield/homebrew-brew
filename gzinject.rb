class Gzinject < Formula
  desc "wad editing utility"
  homepage "https://github.com/krimtonz/gzinject"

  url "https://github.com/krimtonz/gzinject/archive/refs/tags/0.3.1.tar.gz"
  sha256 "048b2d1cc0805c1ca73a6ee5bd55e8cc6ce40e1f634cd11d771f8f4d6a832351"

  def install
    system "./configure"
    system "make"
    bin.install "./gzinject"
  end

  test do
    system "false"
  end
end
