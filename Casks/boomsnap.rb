cask "boomsnap" do
  version "0.3.2"
  sha256 "36cd73ee9300c51631942d1ac4842f7f035f0fc62221c1ac7106ab7c01bb94b4"

  url "https://github.com/olekristianbe/boomsnap/releases/download/v#{version}/BoomSnap-#{version}-arm64-mac.zip",
      verified: "github.com/olekristianbe/boomsnap/"
  name "BoomSnap"
  desc "Professional image annotation & compression tool"
  homepage "https://boomsnap.lytic.no"

  auto_updates true
  app "BoomSnap.app"
end