class Wire < Formula
    desc "Compile-time Dependency Injection for Go"
    homepage "https://github.com/google/wire"
    url "https://github.com/google/wire/archive/v0.4.0.tar.gz"
    sha256 "dacea2edfd662d5206269bf7c99f9c3a1b0ab9f74d01255ea22faf68ad9c16c1"
    version "0.4.0"
  
    depends_on "go" => :build
  
    def install
      system "go", "build", "-v", "./cmd/wire"
      bin.install "wire"
    end
  
    test do
      system "#{bin}/wire", "help"
    end
  end
  