# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    version "6.0.3"

    on_macos do
      on_intel do
        url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.3/deterministic-zip_darwin-amd64"
        sha256 "7a21916b3f400fd93568251ee74613c510a9218eb0f5175aae2e7567f7896d39"
      end
      on_arm do
        url "https://github.com/timo-reymann/deterministic-zip/releases/download/6.0.3/deterministic-zip_darwin-arm64"
        sha256 "2ab41c6b0def889a000067298bc855cb2e315295551aa136dd40340503629858"
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

