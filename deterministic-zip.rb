# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.2.0/deterministic-zip_darwin-amd64"
    sha256 "b051f1e494bb28f882631f183b4bb291c14f216e2e5f1e90dde0410fcb399aaa"
    version "2.2.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

