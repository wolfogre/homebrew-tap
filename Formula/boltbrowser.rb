class Boltbrowser < Formula
    desc "A CLI Browser for BoltDB Files"
    homepage "https://github.com/br0xen/boltbrowser"
    url "https://git.bullercodeworks.com/brian/boltbrowser/releases/download/2.0/boltbrowser.darwin64.zip"
    sha256 "5e1c267b12652292a0e6caf079394f84347cb394bb71761ffc520b3bd9b828b2"
    version "2.0"
  
    def install
      bin.install "boltbrowser.darwin64" => "boltbrowser"
    end

    test do
      system "#{bin}/boltbrowser"
    end
  end
  