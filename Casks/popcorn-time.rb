cask :v1 => 'popcorn-time' do
  version '0.3.8'
  sha256 "f1c7edbb24ee582b44e30eb880f81c9140d7c8035f6484283a1f0e45fb840ddc"

  url "http://188.166.17.42/build/Popcorn-Time-#{version}-0-Mac.dmg"
  name 'Popcorn-Time'
  homepage 'https://popcorntime.io'
  license :gpl

  app 'Popcorn-Time.app'
end
