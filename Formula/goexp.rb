class Goexp < Formula
    desc "Go Experimental Commonds"
    homepage "https://github.com/golang/exp"
    url "https://github.com/golang/exp/archive/e8c3332.zip"
    sha256 "2971b4dc141590bd5d869229a3b2a0dcb82db14c60bca74913de7b4a13f1d6b1"
    version "0.0.1"

    depends_on "go" => :build
  
    def install
      system "bash -c 'GOPATH=/tmp/goexp.#{version}/gopath GO111MODULE=on go get -u -v golang.org/x/exp/...@e8c3332'"
      bin.install "/tmp/goexp.#{version}/gopath/bin/apidiff"
      bin.install "/tmp/goexp.#{version}/gopath/bin/gorelease"
      bin.install "/tmp/goexp.#{version}/gopath/bin/macos-roots-test"
      bin.install "/tmp/goexp.#{version}/gopath/bin/modgraphviz"
      bin.install "/tmp/goexp.#{version}/gopath/bin/txtar"
    end
  end
  