# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Met < Formula
  desc "Dynamically render prometheus metrics in your terminal."
  homepage "https://leebriggs.co.uk"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/met/releases/download/v0.0.5/met-v0.0.5-darwin-amd64.tar.gz"
      sha256 "703578ef61cecd66ca9cb125ca33038c4f12b8eb8eefb817b1751b0427717aff"

      def install
        bin.install "met"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/met/releases/download/v0.0.5/met-v0.0.5-darwin-arm64.tar.gz"
      sha256 "10d8b3dbf120e525b64c4a7fd6101b0b4c6e98efc5f2d1090557651dffcec376"

      def install
        bin.install "met"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/met/releases/download/v0.0.5/met-v0.0.5-linux-amd64.tar.gz"
        sha256 "2a5518ccdef7919e3adcf1b7332c76fd008e1ede5bf233db8b5d218da08a727e"

        def install
          bin.install "met"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/met/releases/download/v0.0.5/met-v0.0.5-linux-arm64.tar.gz"
        sha256 "62c82bdede4bb1bc864c4f005775853387cdd1f443ee27bab01da582e26c6909"

        def install
          bin.install "met"
        end
      end
    end
  end
end
