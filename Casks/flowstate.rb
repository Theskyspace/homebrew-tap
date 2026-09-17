cask "flowstate" do
  version "0.11.0"
  sha256 "56546a1a14e81a29c07bf540a9b0ede65025e11d4ab56e6d7dbc269c4e972fe9"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
