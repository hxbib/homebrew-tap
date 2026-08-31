cask "quodex" do
  version "0.2.0"

  on_arm do
    sha256 "5436a6a980b54689f41cc79bf4011110f092638ffe15a637191399f12d5adca7"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "a068c52171d69e0ec25f838118e6ed44ff47ff622425bc3873068c28e753ca8b"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-x86_64.dmg"
  end

  name "Quodex"
  desc "Native menu-bar usage tracker for multiple ChatGPT accounts"
  homepage "https://github.com/hxbib/Quodex"

  depends_on macos: :sonoma

  app "Quodex.app"
end
