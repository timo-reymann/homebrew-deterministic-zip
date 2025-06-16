# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/4.0.0/deterministic-zip_darwin-amd64"
    sha256 "bfb622859428d222c0fc2d5264d27324e3d1631dcf490c383858f45b44cee7d2"
    version "4.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

