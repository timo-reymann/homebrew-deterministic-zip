# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/1.1.0/deterministic-zip_darwin-amd64"
    sha256 "cc731ef2ef1e9ea69a939eedb2573b19083d3a53dd6130f64cb43e69a7bd49e2"
    version "1.1.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

