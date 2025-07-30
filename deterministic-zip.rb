# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/5.0.0/deterministic-zip_darwin-amd64"
    sha256 "578693355e4f7ea607068b4e753c117df43295ca95a6d9b802c2708ef3942ec5"
    version "5.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

