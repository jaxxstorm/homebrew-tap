# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TailscaleMcp < Formula
  desc "An MCP server for Tailscale."
  homepage "https://leebriggs.co.uk"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/tailscale-mcp/releases/download/v0.0.2/tailscale-mcp-v0.0.2-darwin-amd64.tar.gz"
      sha256 "129bf96943ce6c7333cc3aaec124d0de51c9a593901dfbba8ddd77c61000bc3d"

      def install
        bin.install "tailscale-mcp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/tailscale-mcp/releases/download/v0.0.2/tailscale-mcp-v0.0.2-darwin-arm64.tar.gz"
      sha256 "8c6899ad9ff299841942d8b4345fd30afc4d10fce3c0f87afb0511c2306ce80d"

      def install
        bin.install "tailscale-mcp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/tailscale-mcp/releases/download/v0.0.2/tailscale-mcp-v0.0.2-linux-amd64.tar.gz"
      sha256 "7ae31746607b07854a91c411c67f8f9f5e4148d91f2349ee831db2f6445f4764"
      def install
        bin.install "tailscale-mcp"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/tailscale-mcp/releases/download/v0.0.2/tailscale-mcp-v0.0.2-linux-arm64.tar.gz"
      sha256 "74ec7821fd845c4a7840c869d6b1c7b8c163226f88c7632083472dcee026cd29"
      def install
        bin.install "tailscale-mcp"
      end
    end
  end
end
