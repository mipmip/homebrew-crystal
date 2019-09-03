class Fred < Formula
  desc "Fred, a front matter editor"
  version "0.3.3"
  homepage "https://github.com/mipmip/fred"
  url "https://github.com/mipmip/fred/archive/v#{version}.tar.gz"
  sha256 "c2da57990543b7528189fee6a8288fd8b61fac0be4d1cd4299c44185d2e9b271"
  depends_on "crystal-lang"

  def install
    system "shards install && make"
    bin.install "bin/fred"
  end
end
