# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/5.2.0/deterministic-zip_darwin-amd64"
    sha256 "2d18191dc73a9442a4774556abe0b4cf44b079d517b4d6bbe7d561055f102adf"
    version "5.2.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

