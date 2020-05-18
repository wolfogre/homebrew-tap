class Newreleases < Formula
    desc "NewReleases CLI"
    homepage "https://github.com/newreleasesio/cli-go"
    version "0.1.2"
    bottle :unneeded
  
    if OS.mac?
      url "https://github.com/newreleasesio/cli-go/releases/download/v#{version}/newreleases-darwin-amd64"
      sha256 "94f63bfa552282a38ea69e63ece69e5c84834e0e0c2f93ae7b5e0bbc83255ba8"
    end
      
    def install
      bin.install "newreleases-darwin-amd64" => "newreleases"
    end
  
    test do
      system "#{bin}/newreleases"
    end
  end
  