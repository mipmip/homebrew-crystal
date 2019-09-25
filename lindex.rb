class lindex < Formula
  desc "lindex, markdown document database indexer"
  version "0.1.5"
  homepage "https://github.com/mipmip/lindex"
  url "https://github.com/mipmip/lindex/archive/v#{version}.tar.gz"
  sha256 "da94b7726d561581990b2b06f8c557e82a561cfa0bbffdd1f2b87848fcd55981"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/lindex"
  end
end
