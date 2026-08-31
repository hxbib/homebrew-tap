cask "quodex" do
  version "0.2.0"

  on_arm do
    sha256 "4279d494c9285de95c800cd4755b1c33213c085e94dcc0303c64bcb73c8a950d"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "c6922662399ec0f9e0552b09ea9717f15e4dde01f9f1d495c1104d4a8d658e9c"

    url "https://github.com/hxbib/Quodex/releases/download/v#{version}/Quodex-#{version}-x86_64.dmg"
  end

  name "Quodex"
  desc "Native menu-bar usage tracker for multiple ChatGPT accounts"
  homepage "https://github.com/hxbib/Quodex"

  depends_on macos: :sonoma

  app "Quodex.app"
end
