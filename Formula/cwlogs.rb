class Cwlogs < Formula
  desc "AWS CloudWatch Log Viewer with HTML output, alias & highlight support"
  homepage "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli"
  url "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli/archive/refs/tags/v0.3.2.tar.gz"
  sha256 "903464cc1b0575db1ef710d5161fa6292f622ff9a486dd87b278b4fb104d4f0d"
  version "0.3.2"

  def install
    bin.install "bin/cwlogs"
    bin.install "bin/cwlogs_real.sh"
  end
end
