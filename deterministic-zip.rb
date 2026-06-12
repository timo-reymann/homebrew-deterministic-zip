# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    version "6.1.0"

    on_macos do
      on_intel do
        url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.1.0/deterministic-zip_darwin-amd64"
        sha256 "e8496a5964bb09aaf3e5db53ac237354ba53ae7126d8af414576f402ca26aab7"
      end
      on_arm do
        url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.1.0/deterministic-zip_darwin-arm64"
        sha256 "786d114dadee77c4dfb5d7ebec8109cd96d113bbbe4e4b486a307def9e3a3eea"
      end
    end

    def install
        if Hardware::CPU.arm?
            bin.install "deterministic-zip_darwin-arm64" => "deterministic-zip"
        else
            bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
        end
    end

    test do
      system "false"
    end
  end

