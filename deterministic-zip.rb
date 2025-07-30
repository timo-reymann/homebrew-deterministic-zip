# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/5.1.0/deterministic-zip_darwin-amd64"
    sha256 "55f694768ddb35231d0132be41e594dba6c31eb9e5a52234a6fb6b9256bbb36a"
    version "5.1.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

