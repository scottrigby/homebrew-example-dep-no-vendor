class ExampleDepNoVendor < Formula
  desc "Example Go project using goreleaser, and dep without committing the vendor directory"
  homepage "https://github.com/scottrigby/example-dep-no-vendor"
  url "https://github.com/scottrigby/example-dep-no-vendor/releases/download/0.3.1/example-dep-no-vendor_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "a68f4396670b6440f78690cf259985c2c1b5277bced10b52ff547d936c7c5db3"

  def install
    bin.install "example-dep-no-vendor"
  end

  test do
    system "#{bin}/example-dep-no-vendor"
  end
end
