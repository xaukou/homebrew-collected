cask "pxcook" do
  version "3.9.960"
  sha256 "348b35a3ad8345eebb6c7c3bead5835f2da7280ce755a7498c1b6aa7cebf27a6"

  url "https://assets.fancynode.com.cn/pxcook/client/mac/PxCook_v3.9.960_build_202101211055.dmg"
  name "PxCook"
  desc "https://www.fancynode.com.cn/pxcook"
  homepage "https://www.fancynode.com.cn/pxcook"
  
  app "PxCook.app"
  
  zap trash: [
    "~/Library/Application Support/com.fancynode.pxcook/",
    "~/Library/Saved Application State/com.fancynode.pxcook.savedState/",
  ]
end
