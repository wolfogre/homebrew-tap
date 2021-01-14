# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Qshell < Formula
  desc "shell for qiniu"
  homepage "https://developer.qiniu.com/kodo/1302/qshell"
  url "http://devtools.qiniu.com/qshell-darwin-x64-v2.4.2.zip"
  sha256 "9101b78c0642a99489550f1e1314fe12672c3115b1a5a1d5bffba0c22c621341"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "qshell-darwin-x64-v2.4.2" => "qshell"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test qshell-darwin-x64-v`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/gtag --version"
  end
end
