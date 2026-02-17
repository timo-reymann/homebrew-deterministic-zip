# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.2/deterministic-zip_darwin-amd64"
    sha256 "5f3c7e0e00072eb1bb5aa52ed4932c7258b2e6b313912333f5e6631ca2fbde25"
    version "6.0.2"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

