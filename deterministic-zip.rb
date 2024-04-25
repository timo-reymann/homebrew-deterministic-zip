# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/3.0.0/deterministic-zip_darwin-amd64"
    sha256 "4cfbc48968bf44eb066f173c0fbd21e28848e81336c137ec8b0bccb9f110a34c"
    version "3.0.0"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

