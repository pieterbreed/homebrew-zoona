class Chopper < Formula
  desc "whose-chopper-is-that, a tool for seeing if people are alive or not."
  homepage "https://github.com/pieterbreed/tappit/doc/whose-chopper-is-that"
  url "https://github.com/pieterbreed/tappit/archive/tappit-0.9.8.tar.gz"
  version "0.9.8"
  sha256 "25352d62731af734991b0dd1b61762b4ce90d2509c44cc596d23e19ac6dfd275"

  depends_on "boot-clj"

  def install
    bin.install "doc/whose-chopper-is-that"
  end

  test do
    system "false"
  end
end
