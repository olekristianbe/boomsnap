cask "boomsnap" do
  version "0.2.3"
  sha256 :no_check # auto-filled by CI

  url "https://github.com/olekristianbe/boomsnap/releases/download/v#{version}/BoomSnap-#{version}-arm64-mac.zip",
      verified: "github.com/olekristianbe/boomsnap/"
  name "BoomSnap"
  desc "Screenshot annotation & compression tool"
  homepage "https://github.com/olekristianbe/boomsnap"

  auto_updates true
  app "BoomSnap.app"
end