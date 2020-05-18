class Mockgen < Formula
    desc "GoMock is a mocking framework for the Go programming language."
    homepage "https://github.com/golang/mock"
    url "https://github.com/golang/mock/releases/download/v1.4.3/mock_1.4.3_darwin_amd64.tar.gz"
    sha256 "e9358415e26f710a6d559342f8c4e1cf5befc41b8146106a79947f4d152c9324"
    version "1.4.3"
  
    def install
      bin.install "mockgen"
    end
  
    test do
      system bin/"mockgen", "-version"
    end
  end
  