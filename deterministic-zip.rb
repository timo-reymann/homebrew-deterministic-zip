# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/2.2.0/deterministic-zip_darwin-amd64"
    sha256 "fd3be2e6ee32c14ebf67835ede87d2007a3a44d4e437bbe863c934948dec9fef"
    version "2.2.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

