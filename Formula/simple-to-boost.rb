class SimpleToBoost < Formula
  desc "Go CLI tool to import a Simplenote bulk export into Boostnote"
  homepage "https://github.com/scottrigby/simple-to-boost"
  url "https://github.com/scottrigby/simple-to-boost/releases/download/0.2.0/simple-to-boost_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "1e4ae9abc8508e45d0d5911caa858d580638165fdebf9acf7284f9f25c07d8db"

  def install
    bin.install "simple-to-boost"
  end

  test do
    system "#{bin}/simple-to-boost"
  end
end
