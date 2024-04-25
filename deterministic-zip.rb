# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/3.0.0/deterministic-zip_darwin-amd64"
    sha256 "5253344a211ae2d00857bd468cbf28bd60701e6bb25f020621c26f894fe676b4"
    version "3.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

