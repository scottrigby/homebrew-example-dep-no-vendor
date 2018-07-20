class SimpleToBoost < Formula
  desc "Go CLI tool to import a Simplenote bulk export into Boostnote"
  homepage "https://github.com/scottrigby/simple-to-boost"
  url "https://github.com/scottrigby/simple-to-boost/releases/download/0.1.0/simple-to-boost_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "f7c93434a6696176f87438f46430a814a371128e60c125b8b5bca727cc9a28f2"

  def install
    bin.install "simple-to-boost"
  end

  test do
    system "#{bin}/simple-to-boost"
  end
end
