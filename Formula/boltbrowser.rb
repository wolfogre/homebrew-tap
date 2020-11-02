class Boltbrowser < Formula
    desc "A CLI Browser for BoltDB Files"
    homepage "https://github.com/br0xen/boltbrowser"
    url "https://git.bullercodeworks.com/brian/boltbrowser/releases/download/2.0/boltbrowser.darwin64.zip"
    sha256 "e3ac96f9a2bed08a0613d42e8faa38b0697b48ee74854a21bdb645c4094ccd5c"
    version "2.0"
  
    def install
      bin.install "boltbrowser.darwin64" => "boltbrowser"
    end

    test do
      system "#{bin}/boltbrowser"
    end
  end
  