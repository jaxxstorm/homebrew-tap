class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.3.1/change-aws-credentials_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "74a9d0e92b11827633e7e38cdf2142c627f80a9ee66320b4830f7d773b7409d2"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
