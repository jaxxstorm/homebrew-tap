class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.2.1/change-aws-credentials_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "fcf93922675e7a670a8d4998cb89a6259757608daa1b84cf6939965a173acbe0"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    
  end
end
