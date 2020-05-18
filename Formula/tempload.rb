class Tempload < Formula
  desc "upload and store file temporarily"
  homepage "https://github.com/wolfogre/tempload"
  url "https://github.com/wolfogre/tempload/releases/download/v0.1.1/tempload_0.1.1_darwin_amd64.tar.gz"
  sha256 "00dbdf1dc2f80d453cc5eb237a556d30b49e3ad48fbb74361dd3c73df4ad8e72"
  version "0.1.1"

  def install
    bin.install "tempload"
  end

  test do
    system bin/"tempload"
  end
end
