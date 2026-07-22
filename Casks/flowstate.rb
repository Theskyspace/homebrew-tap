cask "flowstate" do
  version "0.5.0"
  sha256 "03fc260cee31ef0b6d1c75f4deee70898281fe7aab686f9541f3ea807c1c6202"

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
