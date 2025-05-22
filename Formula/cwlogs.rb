class Cwlogs < Formula
  desc "AWS CloudWatch Log Viewer with HTML output, alias & highlight support"
  homepage "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli"
  url "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "53c6d1ed3445ac9ee8dd68646b0029eb48ba1d3e96eaa59af580622462510d22"
  version "1.0.1"

  def install
    bin.install "bin/cwlogs"
    bin.install "bin/cwlogs_real.sh"
  end
end
