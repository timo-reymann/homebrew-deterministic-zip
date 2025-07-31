# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/5.1.1/deterministic-zip_darwin-amd64"
    sha256 "2de37458f99e50c2b0e6df754c3b905d12cff4d9d1d9fe9b65a6b47c3ccd68fd"
    version "5.1.1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

