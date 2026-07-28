cask "flowstate" do
  version "0.6.1"
  sha256 "d1251a6ef2e511e64a7ce2e3f193815166e04fe5f486eb72ea3fc442c0001115"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
