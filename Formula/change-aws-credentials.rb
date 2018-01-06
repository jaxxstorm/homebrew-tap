class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.2.2/change-aws-credentials_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "e9e6435c035dc1e201d663a04bc451fb0cd832ddcef1fa7bf9dffc7b5c09134e"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
