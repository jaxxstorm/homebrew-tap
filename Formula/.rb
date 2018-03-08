class Hookpick < Formula
  desc "a tool to manage some operational concepts of Hashicorp Vault, specifically related to the painful process of unsealing, initialising and rekeying Vault."
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/hookpick/releases/download/v0.2.1/hookpick_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "5f43de98a908c2a10ee4d473133c44943f88b41bb01fad4acda19adfad29566c"

  def install
    bin.install "hookpick"
  end

  test do
    system "#{bin}/hookpick version"
  end
end
