class Yoostan < Formula
  desc "Houstan for Chimera"
  homepage "https://github.com/pieterbreed/yoostan"
  url "https://github.com/pieterbreed/yoostan/archive/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "592297588326cd3316a78acc918514638f76c0da6f2f7648a4deef47602289ac"

  depends_on "boot-clj"

  def install
    bin.install "yoostan.clj"
  end

  test do
    system "false"
  end
end
