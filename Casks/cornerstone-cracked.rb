cask "cornerstone-cracked" do
  version "4.1"
  sha256 "818e42fe2825fc7460602d2647777e298b8565ce17f17e7383733f996e12594a"

  url "https://github.com/xaukou/cornerstone-cracked/releases/download/v#{version}/Cornerstone.dmg"
  name "Cornerstone"
  desc "https://github.com/xaukou/cornerstone-cracked"
  homepage "https://github.com/xaukou/cornerstone-cracked"

  app "Cornerstone.app"
  
  zap trash: [
    "~/Library/Containers/com.zennaware.cornerstone3/",
    "~/Library/Saved Application State/com.zennaware.cornerstone3.savedState/",
  ]
end
