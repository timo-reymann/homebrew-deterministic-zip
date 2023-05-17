# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.0.0/deterministic-zip_darwin-amd64"
    sha256 "bfa4dc0aa5b2baf56580fb26049d07ecfd3bbcfaa25b717411080a87bd20f78c"
    version "2.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

