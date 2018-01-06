class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.2.2/change-aws-credentials_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "2263a48e217436945e60c5f165ed6f6de0c3299aeea5f5a5dc4c5f1b826a8b3a"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
