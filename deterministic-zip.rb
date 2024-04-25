# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/3.0.0/deterministic-zip_darwin-amd64"
    sha256 "9f0473773ffa1c26b842973eaf27e391514f1f4932c9d31ab654a7b671e1eb4b"
    version "3.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

