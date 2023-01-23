# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/1.2.0-1/deterministic-zip_darwin-amd64"
    sha256 "80c72241548e93da0d88b592f808a6d5f233c4201f1f8c9de479e17dc2ed6888"
    version "1.2.0-1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

