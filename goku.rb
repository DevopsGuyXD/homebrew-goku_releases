class Goku < Formula
  desc "A powerful CLI tool named Goku"
  homepage "https://github.com/DevopsGuyXD/Goku_Releases"
  url "https://github.com/DevopsGuyXD/Goku_Releases/archive/refs/tags/v0.0.2_darwin_amd64.tar.gz"
#   sha256 "PUT_SHA256_HASH_HERE"
  license "MIT"

  def install
    bin.install "goku"
  end

  test do
    assert_match "Goku version", shell_output("#{bin}/goku -v")
  end
end
