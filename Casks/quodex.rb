cask "quodex" do
  version "0.2.1"

  on_arm do
    sha256 "d08476f9c1cd4c6773b97633cf909b15158437e223aa62106c0495a671a24815"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "9bc456a2f135b68d2d9794e0b9dea71b77e59e4b1e0719ba3922e8bf12406ee7"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-x86_64.dmg"
  end

  name "Quodex"
  desc "Native menu-bar usage tracker for multiple ChatGPT accounts"
  homepage "https://github.com/hxbib/Quodex"

  depends_on macos: :sonoma

  app "Quodex.app"
end
