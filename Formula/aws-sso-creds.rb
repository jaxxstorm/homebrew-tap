# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSsoCreds < Formula
  desc "Helper utility to get temporary credentials from AWS SSO"
  homepage "https://leebriggs.co.uk"
  version "1.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.2.1/aws-sso-creds-v1.2.1-darwin-amd64.tar.gz"
      sha256 "6e7bed6f4f57d0ad06be0f18497eb5f8eb70177ee76f2d6c7d50ff1dbd547c9b"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.2.1/aws-sso-creds-v1.2.1-darwin-arm64.tar.gz"
      sha256 "c257c3c4ea09d841e7c76529aea0bda765149f75127f04e6759dadaf00990721"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.2.1/aws-sso-creds-v1.2.1-linux-arm64.tar.gz"
      sha256 "a9e8bc0d897379f9053e7e94e73882af5b06a1474841d2e516fcad68dceaf924"

      def install
        bin.install "aws-sso-creds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaxxstorm/aws-sso-creds/releases/download/v1.2.1/aws-sso-creds-v1.2.1-linux-amd64.tar.gz"
      sha256 "efc3cb45ad301243a1baadb5e4f46e9058f389a617015aff6c0431276561c971"

      def install
        bin.install "aws-sso-creds"
      end
    end
  end
end
