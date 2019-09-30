class Lindex < Formula
  desc "lindex, a markdown document indexer"
  version "0.1.6"
  homepage "https://github.com/mipmip/lindex"
  url "https://github.com/mipmip/lindex/archive/v#{version}.tar.gz"
  sha256 "9da595b132094b4404533addb556d30b96ff597724b2f4287f3de12e60371ce0"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/lindex"
  end
end
