cask "quodex" do
  version "0.2.0"

  on_arm do
    sha256 "e4c5ced89a50e6903f04a8f5a3dcca7f03b89b01133ee43b1273980bab6f28fe"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "fc2bc1c4a029a3f0c9ad80522fd2cfd7beea45860bb1f26dbdf8ef00cb9a3654"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-x86_64.dmg"
  end

  name "Quodex"
  desc "Native menu-bar usage tracker for multiple ChatGPT accounts"
  homepage "https://github.com/hxbib/Quodex"

  depends_on macos: :sonoma

  app "Quodex.app"
end
