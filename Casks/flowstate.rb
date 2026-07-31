cask "flowstate" do
  version "0.7.0"
  sha256 "d2138bece78c7fcfb27b4e249999a363cc6534c077dba03acf0268a43c6e02aa"

  url "https://github.com/Theskyspace/flowstate-releases/releases/download/updates/Flowstate-#{version}.dmg"
  name "Flowstate"
  desc "On-device dictation for macOS"
  homepage "https://github.com/Theskyspace/flowstate-releases"

  app "Flowstate.app"
end
