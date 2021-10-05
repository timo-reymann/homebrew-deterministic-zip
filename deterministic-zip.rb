# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/1.0.0/deterministic-zip_darwin-amd64"
    sha256 "439b7ceb9c8750a5801fdca332a633030f9c261dc41ca9edf3688ff1d44ba898"
    version "1.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

