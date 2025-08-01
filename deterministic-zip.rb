# Documentation: https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    url "https://github.com/timo-reymann/deterministic-zip/releases/download/5.1.2/deterministic-zip_darwin-amd64"
    sha256 "da824f15a87c0fb2debeb4c4c2395df5581226de842da04798b17df773b016d4"
    version "5.1.2"

    def install
        bin.install "deterministic-zip_darwin-amd64" => "deterministic-zip"
    end

    test do
      system "false"
    end
  end

