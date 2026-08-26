cask "flowstate" do
  version "0.10.0"
  sha256 "d32b94630bac26ea766ad488323506126d654a38cc2a5e33e64818dc71dc3aee"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
