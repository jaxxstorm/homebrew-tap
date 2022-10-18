# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsoCreds < Formula
  desc "Helper utility to get temporary credentials from AWS SSO."
  homepage "https://leebriggs.co.uk"
  version "1.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.3.0/aws-sso-creds-v1.3.0-darwin-arm64.tar.gz"
      sha256 "040e7e93038bb2ca9f5fde0b6309dcee61689eed62e8d3ac72490894e08d1aca"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.3.0/aws-sso-creds-v1.3.0-darwin-amd64.tar.gz"
      sha256 "6a36f20edd37696eb62058ec5ac2e0a934621aac598b3a522143cea7eeee701d"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.3.0/aws-sso-creds-v1.3.0-linux-arm64.tar.gz"
      sha256 "4d23cf4292af8b77dcefed602a591b46a9fe1ce7a55afa608d789b68f48d9efe"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.3.0/aws-sso-creds-v1.3.0-linux-amd64.tar.gz"
      sha256 "0c6f1f6a8519429a04beb2a9e2e0eecd1c5c22ce1e35ca7b9306a915d0b8e9a9"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end
end
