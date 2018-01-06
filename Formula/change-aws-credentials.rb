class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.2.2/change-aws-credentials_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "cec65deafafc1c10e05a9df28eb0c5e8678c601ed866cdacc53d71fb9d1905c2"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
