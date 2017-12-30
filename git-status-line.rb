require "formula"

class GitStatusLine < Formula
  version "0.2.0"
  url "https://github.com/chasetopher/git-status-line/releases/download/0.2.0/git-status-line-v0.2.0-x86_64-apple-darwin.tar.gz"
  homepage "https://github.com/chasetopher/git-status-line"
  sha256 "0c7893318bf8396c4268b05a2ca88b34037c0ba353b4954ff5d4602381a61105"

  def install
    bin.install Dir["bin/*"]
  end
end
