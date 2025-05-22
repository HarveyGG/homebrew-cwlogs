class Cwlogs < Formula
  desc "AWS CloudWatch Log Viewer with HTML output, alias & highlight support"
  homepage "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli"
  url "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "b52a616aaa4d8932812c95b01b8af9b05a566f4c9fb8aa972f8f49bb0ec5ceb2"
  version "1.0.3"

  def install
    bin.install "bin/cwlogs"
    bin.install "bin/cwlogs_real.sh"
  end
end
