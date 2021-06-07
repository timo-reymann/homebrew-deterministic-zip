# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.12/deterministic-zip_darwin-amd64"
    sha256 "102669c1b8819175c7bae0c659771468b890f20e14ddeac4be4fe357d36911f7"
    version "0.0.12"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

