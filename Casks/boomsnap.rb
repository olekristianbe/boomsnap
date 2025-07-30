cask "boomsnap" do
  version "0.3.1"
  sha256 "b0d07aba8777a523fa92e44bbd70ee7e0997b78ff4f738d0350924b87451f5a1"

  url "https://github.com/olekristianbe/boomsnap/releases/download/v#{version}/BoomSnap-#{version}-arm64-mac.zip",
      verified: "github.com/olekristianbe/boomsnap/"
  name "BoomSnap"
  desc "Professional image annotation & compression tool"
  homepage "https://boomsnap.lytic.no"

  auto_updates true
  app "BoomSnap.app"
end