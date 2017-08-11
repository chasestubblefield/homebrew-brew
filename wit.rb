require 'formula'

class Wit < Formula

  url 'http://wit.wiimm.de/download/wit-v2.40a-r7331-mac.tar.gz'
  homepage 'http://wit.wiimm.de/'
  sha256 'f8929a9427184c543dbfaebce6f422286606544b0119b67af363fa9525432722'

  def install
    bin.install Dir['bin/*']
  end

end
