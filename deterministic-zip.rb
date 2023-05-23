# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.1.0/deterministic-zip_darwin-amd64"
    sha256 "69a3bf22434ce4cb2f4f3b6b0314045e29bc954d18084a461dec0ae4612e421d"
    version "2.1.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

