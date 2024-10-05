class TexFmt < Formula
  desc "Extremely fast LaTeX formatter written in Rust"
  homepage "https://github.com/WGUNDERWOOD/tex-fmt"
  url "https://github.com/WGUNDERWOOD/tex-fmt/releases/download/v0.4.4/tex-fmt-x86_64-macos.tar.gz"
  version "0.4.4"
  sha256 "ef25fef04f15655f57f94ebc6b9ff0e41c92a6a32c2a7ac016979c0eb1f5c62a"
  license "MIT"

  def install
    bin.install "./tex-fmt"
  end

  test do
    system "false"
  end
end
