class Hookpick < Formula
  desc "a tool to manage some operational concepts of Hashicorp Vault, specifically related to the painful process of unsealing, initialising and rekeying Vault."
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/hookpick/releases/download/v0.2.0/hookpick_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "c4b320abaecc17ab2b5aac9ad0f99dbdd408e648f82052691a2334e77249c54f"

  def install
    bin.install "hookpick"
  end

  test do
    system "#{bin}/hookpick version"
  end
end
