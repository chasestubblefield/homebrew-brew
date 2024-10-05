class GitStatusLine < Formula
  desc "Git status formatter for use with command-line prompts"
  homepage "https://github.com/chasestubblefield/git-status-line"

  url "https://github.com/chasestubblefield/git-status-line/releases/download/0.3.0/git-status-line-v0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "e8ac579dca4b44feabc0c1082283d0a978b2e8ef43a4f4dc9713a3423a080585"

  def install
    bin.install Dir["bin/*"]
  end

  test do
    system "false"
  end
end
