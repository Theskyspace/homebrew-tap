cask "flowstate" do
  version "0.6.2"
  sha256 "c4ebb75a04b540a31ee55d8ac75e8a209201d2f07476e7abac9728db852cbad9"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
