# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.1.0/deterministic-zip_darwin-amd64"
    sha256 "bbe1bd9bc0efabc4fa77f295532b7cae9f74e88c54037912d492dde2dcc5bb52"
    version "2.1.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

