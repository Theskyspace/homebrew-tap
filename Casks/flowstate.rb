cask "flowstate" do
  version "0.3.0"
  sha256 "863b76bc6344060f38404300f504d39b3ea4a94c5a43accb9c3799d64f91b1b0"

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
