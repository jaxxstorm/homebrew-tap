# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Connecti < Formula
  desc "Quickly connect to your cloud infrastructure"
  homepage "https://leebriggs.co.uk"
  version "0.0.3"

  depends_on "pulumi"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/connecti/releases/download/v0.0.3/connecti-v0.0.3-darwin-arm64.tar.gz"
      sha256 "357f51e7624d5669bbbb1a89ad530ad2a25d74f228ba872de63a15aa7b222ecf"

      def install
        bin.install "connecti"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/connecti/releases/download/v0.0.3/connecti-v0.0.3-darwin-amd64.tar.gz"
      sha256 "bb20d9a58bc06048427d354198ddd110364a8d00b76f5eebeb1f501e46601332"

      def install
        bin.install "connecti"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/connecti/releases/download/v0.0.3/connecti-v0.0.3-linux-arm64.tar.gz"
      sha256 "621c61210e9d29f66a721643844256629bb0b318068c29606a993327af42ae3f"

      def install
        bin.install "connecti"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/connecti/releases/download/v0.0.3/connecti-v0.0.3-linux-amd64.tar.gz"
      sha256 "00b24fcff7693443826189495a1c8aef344f9e2513e1b568cd40791d40654424"

      def install
        bin.install "connecti"
      end
    end
  end
end