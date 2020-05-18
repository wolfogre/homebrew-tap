class Gotools < Formula
    desc "Go Tools"
    homepage "https://github.com/golang/tools"
    url "https://github.com/golang/tools/archive/5fc56a9.zip"
    sha256 "ba23e7a904653dbb30eb9dcff299b5316ebe3e39befb841086a27fb46fe38c47"
    version "0.0.4"

    depends_on "go" => :build
  
    def install
      system "bash -c 'GOPATH=/tmp/gotools.#{version}/gopath GO111MODULE=on go get -u -v golang.org/x/tools/...@5fc56a9'"
      bin.install "/tmp/gotools.#{version}/gopath/bin/authtest"
      bin.install "/tmp/gotools.#{version}/gopath/bin/benchcmp"
      # bin.install "/tmp/gotools.#{version}/gopath/bin/bundle"
      bin.install "/tmp/gotools.#{version}/gopath/bin/callgraph"
      bin.install "/tmp/gotools.#{version}/gopath/bin/compilebench"
      bin.install "/tmp/gotools.#{version}/gopath/bin/cookieauth"
      bin.install "/tmp/gotools.#{version}/gopath/bin/cover"
      bin.install "/tmp/gotools.#{version}/gopath/bin/digraph"
      bin.install "/tmp/gotools.#{version}/gopath/bin/eg"
      bin.install "/tmp/gotools.#{version}/gopath/bin/findcall"
      bin.install "/tmp/gotools.#{version}/gopath/bin/fiximports"
      bin.install "/tmp/gotools.#{version}/gopath/bin/getgo"
      bin.install "/tmp/gotools.#{version}/gopath/bin/gitauth"
      bin.install "/tmp/gotools.#{version}/gopath/bin/go-contrib-init"
      bin.install "/tmp/gotools.#{version}/gopath/bin/godex"
      # bin.install "/tmp/gotools.#{version}/gopath/bin/godoc"
      bin.install "/tmp/gotools.#{version}/gopath/bin/goimports"
      bin.install "/tmp/gotools.#{version}/gopath/bin/gomvpkg"
      bin.install "/tmp/gotools.#{version}/gopath/bin/gopackages"
      bin.install "/tmp/gotools.#{version}/gopath/bin/gorename"
      bin.install "/tmp/gotools.#{version}/gopath/bin/gotype"
      bin.install "/tmp/gotools.#{version}/gopath/bin/goyacc"
      bin.install "/tmp/gotools.#{version}/gopath/bin/guru"
      bin.install "/tmp/gotools.#{version}/gopath/bin/helper"
      bin.install "/tmp/gotools.#{version}/gopath/bin/html2article"
      bin.install "/tmp/gotools.#{version}/gopath/bin/ifaceassert"
      bin.install "/tmp/gotools.#{version}/gopath/bin/lostcancel"
      bin.install "/tmp/gotools.#{version}/gopath/bin/netrcauth"
      bin.install "/tmp/gotools.#{version}/gopath/bin/nilness"
      bin.install "/tmp/gotools.#{version}/gopath/bin/present"
      bin.install "/tmp/gotools.#{version}/gopath/bin/present2md"
      bin.install "/tmp/gotools.#{version}/gopath/bin/server"
      bin.install "/tmp/gotools.#{version}/gopath/bin/shadow"
      bin.install "/tmp/gotools.#{version}/gopath/bin/splitdwarf"
      bin.install "/tmp/gotools.#{version}/gopath/bin/ssadump"
      bin.install "/tmp/gotools.#{version}/gopath/bin/stress"
      bin.install "/tmp/gotools.#{version}/gopath/bin/stringer"
      bin.install "/tmp/gotools.#{version}/gopath/bin/stringintconv"
      bin.install "/tmp/gotools.#{version}/gopath/bin/toolstash"
      bin.install "/tmp/gotools.#{version}/gopath/bin/unmarshal"
    end

  end
  