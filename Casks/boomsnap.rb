cask "boomsnap" do
  version "0.3.0"
  sha256 "252e3852a4f936e4fc32799cf3c83cc7bf4f2c505c48b922b4586424994922b7"

  url "https://github.com/olekristianbe/boomsnap/releases/download/v#{version}/BoomSnap-#{version}-arm64-mac.zip",
      verified: "github.com/olekristianbe/boomsnap/"
  name "BoomSnap"
  desc "Professional image annotation & compression tool"
  homepage "https://boomsnap.lytic.no"

  auto_updates true
  app "BoomSnap.app"
end