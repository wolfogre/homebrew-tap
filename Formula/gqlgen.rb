class Gqlgen < Formula
    desc "go generate based graphql server library"
    homepage "https://github.com/99designs/gqlgen"
    url "https://github.com/99designs/gqlgen/archive/v0.11.3.zip"
    sha256 "ae271deeac19fd34315fd3ef8d85d39c6934ebcf2a90865968ceabc445975947"
    version "0.11.3"

    depends_on "go" => :build

    def install
        system "bash -c 'GOPATH=#{buildpath}/gopath GO111MODULE=on go get -u -v github.com/99designs/gqlgen@v0.11.3'"
        bin.install "#{buildpath}/gopath/bin/gqlgen"
    end

    test do
        system "#{bin}/gqlgen version"
    end
end
