class Hactool < Formula
  desc "hactool is a tool to view information about, decrypt, and extract common file formats for the Nintendo Switch, especially Nintendo Content Archives."
  homepage "https://github.com/SciresM/hactool"
  url "https://github.com/SciresM/hactool/archive/refs/tags/1.4.0.tar.gz"
  sha256 "1373c98ef8c58da42cb1e81b361283955caad0e1b8b5ad389b0ee49b7a21da43"
  license "ISC"

  def install
    cp "config.mk.template", "config.mk"
    system "make"
    bin.install "hactool"
  end

  test do
    system "false"
  end
end
