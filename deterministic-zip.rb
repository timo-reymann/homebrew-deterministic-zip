# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/3.0.1/deterministic-zip_darwin-amd64"
    sha256 "5637c0a23b44304fcddf5d55dd9d4cee4eb111bf4e6815cfdcfa25beccd470fe"
    version "3.0.1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

