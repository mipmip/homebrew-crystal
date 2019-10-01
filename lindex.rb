class Lindex < Formula
  desc "lindex, a markdown document indexer"
  version "0.1.7"
  homepage "https://github.com/mipmip/lindex"
  url "https://github.com/mipmip/lindex/archive/v#{version}.tar.gz"
  sha256 "d28330e56644b77cb47364b9cb2163308aea55072864e074cb9012313be38c28"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/lindex"
  end
end
