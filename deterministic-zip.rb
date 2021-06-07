# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.11/deterministic-zip_darwin-amd64"
    sha256 "5fe0a9fd13300a9f5f032844e50093a3f991ced95ea8a8e4e8f92101cf6fc33d"
    version "0.0.11"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

