class Fred < Formula
  desc "Fred, a front matter editor"
  version "0.3.1"
  homepage "https://github.com/mipmip/fred"
  url "https://github.com/mipmip/fred/archive/v#{version}.tar.gz"
  sha256 "b695b501e5fcf5914b4e2fbc01d30cc03378016e275a61d8f893ab35179cbe96"
  depends_on "crystal-lang"

  def install
    system "shards install && rake build"
    bin.install "bin/fred"
  end
end
