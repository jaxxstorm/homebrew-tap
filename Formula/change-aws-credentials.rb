class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.3.0/change-aws-credentials_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "bbe88f3a427315359dac622d9b96bc56659f3045f434603c842f01beeca90964"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    system "#{bin}/change-aws-credentials version"
  end
end
