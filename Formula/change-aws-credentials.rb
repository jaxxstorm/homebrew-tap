class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.3.2/change-aws-credentials_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "14df47c0f9473995b5df4ddc60ff1148ce74661bfcf92ce7ea3af57e60c42522"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
