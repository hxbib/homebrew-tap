cask "quodex" do
  version "0.2.0"

  on_arm do
    sha256 "177f236e992fb43393244f6ad81e96e5673a2abb553e7b7e75e4788f8660b398"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "cd6c5eecb5cef0561d052b3d1a67ced3c478e8be7d46e2dad70916146b98cb6a"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-x86_64.dmg"
  end

  name "Quodex"
  desc "Native menu-bar usage tracker for multiple ChatGPT accounts"
  homepage "https://github.com/hxbib/Quodex"

  depends_on macos: :sonoma

  app "Quodex.app"
end
