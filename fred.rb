class Fred < Formula
  desc "Fred, a front matter editor"
  version "0.3.4"
  homepage "https://github.com/mipmip/fred"
  url "https://github.com/mipmip/fred/archive/v#{version}.tar.gz"
  sha256 "d94662f61a66dece8c96245a17b79182833bf1c5e9055db4d9e4888a2328e9f1"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/fred"
  end
end
