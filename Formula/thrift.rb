class Thrift < Formula
  desc "thrift 0.9.2 for kite"
  homepage "aHR0cHM6Ly9ieXRlZGFuY2UuZmVpc2h1LmNuL3dpa2kvd2lrY25QS2YybWFjT3N3cW9CSnJrNkVvZEJlCg=="
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
