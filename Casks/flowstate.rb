cask "flowstate" do
  version "0.6.0"
  sha256 "202e43fd29c04ab04daaf824837db752876d50c8969fbd356f124fd205647061"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
