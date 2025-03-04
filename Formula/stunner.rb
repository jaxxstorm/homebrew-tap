# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stunner < Formula
  desc "A CLI tool to detect NAT type."
  homepage "https://leebriggs.co.uk"
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/stunner/releases/download/v0.0.4/stunner-v0.0.4-darwin-amd64.tar.gz"
      sha256 "d0bd79fd9bf65abff457a5ab3263b9a5ccc7419a785abbed7a039e810ad37666"

      def install
        bin.install "stunner"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/stunner/releases/download/v0.0.4/stunner-v0.0.4-darwin-arm64.tar.gz"
      sha256 "3c5cfcd14dd70b37be4f9af2936fdd9e0d8d51ba0036f7a3198fb2ed578fc41d"

      def install
        bin.install "stunner"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/stunner/releases/download/v0.0.4/stunner-v0.0.4-linux-amd64.tar.gz"
        sha256 "65d548eb53c31563f6e436e1673eb0dc9d46d436b5fc1ae68041a841cd4c5201"

        def install
          bin.install "stunner"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/stunner/releases/download/v0.0.4/stunner-v0.0.4-linux-arm64.tar.gz"
        sha256 "d392ce976c24c0b56ae1db20d983cc4144de0077e7fb07a6a1e5858778e2a292"

        def install
          bin.install "stunner"
        end
      end
    end
  end
end
