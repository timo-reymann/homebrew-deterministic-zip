# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.0.1/deterministic-zip_darwin-amd64"
    sha256 "877c09f81888641b26f39e1619a1b886aa924ecd9c95d47aede6aab9aeb560a5"
    version "2.0.1"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

