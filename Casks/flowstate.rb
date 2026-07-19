cask "flowstate" do
  version "0.4.0"
  sha256 "b453f4d593bf0465352c6dbd0669a3ba8917eb7b71720b984ff94ef041649bbc"

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
