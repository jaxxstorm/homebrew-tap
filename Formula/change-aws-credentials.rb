class ChangeAwsCredentials < Formula
  desc "A simple tool to change your AWS credentials quickly from the commandline"
  homepage "https://leebriggs.co.uk/"
  url "https://github.com/jaxxstorm/change-aws-credentials/releases/download/v0.1.1/change-aws-credentials_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "280c457696f490e3438c88292208ee623cfc0dfb6366285df62ea4b3e7ed130a"

  def install
    bin.install "change-aws-credentials"
  end

  test do
    
  end
end
