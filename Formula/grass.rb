# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Grass < Formula
  desc "Search for keywords on social media sites."
  homepage "https://leebriggs.co.uk"
  version "0.0.7"

  on_macos do
    on_intel do
      url "https://github.com/jaxxstorm/grass/releases/download/v0.0.7/grass_Darwin_x86_64.tar.gz"
      sha256 "e81173a98152a703d3d1de1f8deabd2704e7f527a82bf32d9fe923df92331502"

      def install
        bin.install "grass"
      end
    end
    on_arm do
      url "https://github.com/jaxxstorm/grass/releases/download/v0.0.7/grass_Darwin_arm64.tar.gz"
      sha256 "787e96c32c4e6b74f852abd5318f52e3f0d1a6e60e4d1ee447d6926066bb7360"

      def install
        bin.install "grass"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/grass/releases/download/v0.0.7/grass_Linux_x86_64.tar.gz"
        sha256 "a53408e1d472ddb3e8d3b5c61003d33b55a6180e0435ec062d9f85488044d325"

        def install
          bin.install "grass"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaxxstorm/grass/releases/download/v0.0.7/grass_Linux_arm64.tar.gz"
        sha256 "b59677b997aa6e45817f5893503f59d7dcffe5ddbd6d5723a043629270f498b5"

        def install
          bin.install "grass"
        end
      end
    end
  end
end
