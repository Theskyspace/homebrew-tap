cask "flowstate" do
  version "0.12.0"
  sha256 "9ff7b7ad082f0441c5f5174dd2cc2df2538ef545825d04a7c67e18134d3e86d6"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
