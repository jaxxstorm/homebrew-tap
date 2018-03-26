class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.3.3/change-aws-credentials_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "a4272413597851a2f2c3b7af53cf1eb76cd93d27578a424d4973fede7ebcaac8"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
