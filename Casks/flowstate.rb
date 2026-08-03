cask "flowstate" do
  version "0.9.0"
  sha256 "ba2d4309cded684adad5cd8ab44b9fee65a80e9fbbfe18412d256b90fcc20dc2"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
