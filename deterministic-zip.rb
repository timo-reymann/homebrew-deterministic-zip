# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/3.0.1/deterministic-zip_darwin-amd64"
    sha256 "f04f96a630f7cd9b180b7670ebbb0ba5cc57f5c12b99b39b0d57d4b0e0652297"
    version "3.0.1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

