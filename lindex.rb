class Lindex < Formula
  desc "lindex, a markdown document indexer"
  version "0.2.0"
  homepage "https://github.com/mipmip/lindex"
  url "https://github.com/mipmip/lindex/archive/v#{version}.tar.gz"
  sha256 "6df61b6245338a7c4f802b2afd4c6867f0d3a71a26389c19f21980fbe78f1f72"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/lindex"
  end
end
