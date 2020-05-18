class Bolt < Formula
    desc "An embedded key/value database for Go"
    homepage "https://github.com/etcd-io/bbolt"
    url "https://github.com/etcd-io/bbolt/archive/v1.3.4.tar.gz"
    sha256 "536029610c6cd08e4a9fe2e1b0857ae539b0736850132cbbe1c18f0fbed8a4da"
    version "1.3.4"

    depends_on "go" => :build
  
    def install
      system "bash -c 'GOPATH=/tmp/bbolt.#{version}/gopath GO111MODULE=on go get -u -v go.etcd.io/bbolt/...@v#{version}'"
      bin.install "/tmp/bbolt.#{version}/gopath/bin/bbolt" => "bolt"
    end

  end
  