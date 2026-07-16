cask "flowstate" do
  version "0.2.0"
  sha256 "4980707803f3e8c329b61d3497f203f4004ab21efb3359cfb747723c6ea8cf36"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"

  caveats <<~EOS
    Flowstate is not yet notarized. Install with --no-quarantine to skip
    the Gatekeeper prompt:
      brew install --cask --no-quarantine theskyspace/tap/flowstate
  EOS
end
