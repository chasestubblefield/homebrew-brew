cask "gz" do
  version "0.3.7"
  sha256 "3425f728bc31aa402214354270f30de0b620b7fb61ebb7c63587709d854ad441"

  url "https://github.com/glankk/gz/releases/download/v#{version}/gz-#{version}-macos-x86_64.dmg"
  name "gz"
  desc "Ocarina of Time trainer"
  homepage "https://github.com/glankk/gz"

  depends_on macos: ">= :sierra", arch: :intel

  app "gz-gui.app"

  caveats do
    unsigned_accessibility
  end
end
