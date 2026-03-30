# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.3/deterministic-zip_darwin-amd64"
    sha256 "7a21916b3f400fd93568251ee74613c510a9218eb0f5175aae2e7567f7896d39"
    version "6.0.3"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

