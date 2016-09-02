class Yoostan < Formula
  desc "Houstan, a tool for environment management."
  homepage "https://github.com/pieterbreed/houstan"
  url "https://github.com/pieterbreed/houstan-launcher/archive/houstan-launcher-0.9.0.tar.gz"
  version "0.9.0"
  sha256 "2283f423994e9850a63c583f46e04d0c9c615bc97f191ec8349a0513a3377028"

  depends_on "boot-clj"

  def install
    bin.install "houstan"
  end

  test do
    system "false"
  end
end
