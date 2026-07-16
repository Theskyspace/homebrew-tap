cask "flowstate" do
  version "0.1.0"
  sha256 "187461991063f0d74d2fc49f087f3dff116c7313ff8def313e8a0bf566ac70d2"

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
