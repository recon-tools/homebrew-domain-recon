class DomainReconRs < Formula
  desc "Discover domain names based on SSL certificates."
  homepage "https://github.com/recon-tools/domain-recon-rs"
  url "https://github.com/recon-tools/domain-recon-rs/releases/download/v1.0.0/domain-recon-v1.0.0.apple-darwin.tar.gz"
  sha256 "5d0a01c3703f4df8fa4db8d5227e0b5aab294d927bf94379b72ca189a50c45dc"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "domain-recon"
  end

  test do
    system "#{bin}/domain-recon", "-h"
  end
end
