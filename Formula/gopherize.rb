class Gopherize < Formula
  desc "command client for gopherize.me"
  homepage "https://github.com/wolfogre/gopherize"
  url "https://github.com/wolfogre/gopherize/releases/download/v0.1.2/gopherize_0.1.2_darwin_amd64.tar.gz"
  sha256 "44b135c96e2683661a3314b2a12f1b3b436cf3f9bc2d1038ad59c98e4617a008"
  version "0.1.2"

  def install
    bin.install "gopherize"
  end

  test do
    system bin/"gopherize", "-h"
  end
end
