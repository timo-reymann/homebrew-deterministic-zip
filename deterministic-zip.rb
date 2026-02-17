# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.1/deterministic-zip_darwin-amd64"
    sha256 "ee15c4c48ed892e49671f218f6e6b91076f428ffd41096cc0267c5a1a4482d83"
    version "6.0.1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

