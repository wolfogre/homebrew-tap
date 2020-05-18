class Thrift < Formula
  desc "thrift 0.9.2 for kite"
  homepage "-"
  url "http://sf1-hscdn-tos.pstatp.com/obj/vcloud/69f63d7cbf3efa05665277e54980e403"
  sha256 "65b3f026e562ca21d572d6d34a585ef657892c2d5c6f7f35021c42e3a3cd172b"
  version "0.9.2"

  def install
    bin.install "thrift"
  end

  test do
    system "#{bin}/thrift", "-version"
  end
end
