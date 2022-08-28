# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/1.2.0/deterministic-zip_darwin-amd64"
    sha256 "ba34c4b871ac7a2bf38e51ad7310865badd7dd21d017efb6ed8eeb1c260bed38"
    version "1.2.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

