class ExampleDepNoVendor < Formula
  desc "Example Go project using goreleaser, and dep without committing the vendor directory"
  homepage "https://github.com/scottrigby/example-dep-no-vendor"
  url "https://github.com/scottrigby/example-dep-no-vendor/releases/download/0.4.0/example-dep-no-vendor_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "0f738dec4b774d770764f453f6b8317e7e8768196b18e8df405c12770677dd3c"

  def install
    bin.install "example-dep-no-vendor"
  end

  test do
    system "#{bin}/example-dep-no-vendor"
  end
end
