class Cwlogs < Formula
  desc "AWS CloudWatch Log Viewer with HTML output, alias & highlight support"
  homepage "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli"
  url "https://github.com/HarveyGG/aws-cloudwatch-viewer-cli/archive/refs/tags/v0.4.3.tar.gz"
  sha256 "a22356b49ffa9ec6b794a53263ddf4332019819b370cab70136fad979b049f6b"
  version "${TAG#v}"

  def install
    bin.install "bin/cwlogs"
    bin.install "bin/cwlogs_real.sh"
  end
end
