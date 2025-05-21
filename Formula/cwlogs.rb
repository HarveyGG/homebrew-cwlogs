class Cwlogs < Formula
  desc "AWS CloudWatch Log Viewer with HTML output, alias & highlight support"
  homepage "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli"
  url "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli/archive/refs/tags/v0.3.4.tar.gz"
  sha256 "2e0b785f099e9fcbaab5ac2b314fd37c172293f94e23c1b6e5b68b4fda37271c"
  version "0.3.4"

  def install
    bin.install "bin/cwlogs"
    bin.install "bin/cwlogs_real.sh"
  end
end
