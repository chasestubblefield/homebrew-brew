cask "randovania" do
  version "8.5.0"
  sha256 "303531ede53b59e953249d03ea8dc10660eed64fc9998c065c95199f1117b535"

  url "https://github.com/randovania/randovania/releases/download/v#{version}/randovania-#{version}-macos.tar.gz"
  name "randovania"
  desc "Randomizer platform for a multitude of games."
  homepage "https://github.com/randovania/randovania"

  app "randovania-#{version}/Randovania.app"

  caveats do
    unsigned_accessibility
  end
end
