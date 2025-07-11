# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tscli < Formula
  desc "Interact with the Tailscale API from a CLI."
  homepage "https://github.com/jaxxstorm/tscli"
  version "0.0.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/tscli/releases/download/v0.0.12/tscli_0.0.12_darwin_amd64.tar.gz"
      sha256 "ea3efd0b1b1703ebf5dd718dc7c5ba1b830d8a3562e793065906cb844b34a054"

      def install
        bin.install "tscli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/tscli/releases/download/v0.0.12/tscli_0.0.12_darwin_arm64.tar.gz"
      sha256 "4ff0273a5dd473f86e41fb46a2978cc598f2a6e961c473d220499f76fb9c083f"

      def install
        bin.install "tscli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/tscli/releases/download/v0.0.12/tscli_0.0.12_linux_amd64.tar.gz"
      sha256 "496a20e9c84fca8978f9ff8674686c6022f08cfa3295834ebcb9c7877b887c92"
      def install
        bin.install "tscli"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/tscli/releases/download/v0.0.12/tscli_0.0.12_linux_arm64.tar.gz"
      sha256 "b7aeafb98cbbe798bba761693290589f7f68fcde1d9e10275e0c0318503da858"
      def install
        bin.install "tscli"
      end
    end
  end
end
