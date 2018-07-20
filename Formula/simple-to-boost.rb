class SimpleToBoost < Formula
  desc "Go CLI tool to import a Simplenote bulk export into Boostnote"
  homepage "https://github.com/scottrigby/simple-to-boost"
  url "https://github.com/scottrigby/simple-to-boost/releases/download/0.2.1/simple-to-boost_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "edc5b54878bf82f190671715188a09cd53f24c5a142c90d904d48e33150afa8c"

  def install
    bin.install "simple-to-boost"
  end

  test do
    system "#{bin}/simple-to-boost"
  end
end
