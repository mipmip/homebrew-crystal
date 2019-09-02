class Fred < Formula
  desc "Fred, a front matter editor"
  version "0.3.2"
  homepage "https://github.com/mipmip/fred"
  url "https://github.com/mipmip/fred/archive/v#{version}.tar.gz"
  sha256 "d3effd2f8484c351a89281ad9ddcb795a3ba770d7f063e14e56f103814719af8"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/fred"
  end
end
