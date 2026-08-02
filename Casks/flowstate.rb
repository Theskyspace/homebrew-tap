cask "flowstate" do
  version "0.8.0"
  sha256 "4a2ffc439172c0545974c18e5f63a084811d1f76390acc8fb67c87c6a08a0eb1"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
