class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.2.0/change-aws-credentials_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "38563158674e6ee8d60028566f3b55bc66ed0d623fd660bf032bf0b88721096b"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    
  end
end
