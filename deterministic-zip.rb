# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.0/deterministic-zip_darwin-amd64"
    sha256 "7487b728e953cce6cc1e99e7946eb57a66354a02aa5a8d33dd5eb786613bf4c2"
    version "6.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

