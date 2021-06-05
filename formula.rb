# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    if OS.mac?
      url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.6/deterministic-zip_darwin-amd64"
      sha256 "bae82ff91dfbf789c29467026d0161d8285340e6de507e5ac8d52f0b1ac1cc54"
      version "0.0.6"
    elsif OS.linux?
      url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.6/deterministic-zip_linux-amd64"
      sha256 "ee51c56bdec8189ea0c2f76e1c8017871416db44748bb7335d8ec5cc18e5d0ff"
      version "0.0.6"
    end

    def install
      if OS.mac?
        bin.install "deterministic-zip_darwin-amd64"
        mv bin/"deterministic-zip_darwin-amd64", bin/"deterministic-zip"
      elsif OS.linux?
        bin.install "deterministic-zip_linux-amd64"
        mv bin/"deterministic-zip_linux-amd64", bin/"deterministic-zip"
      end
    end

    test do
      system "false"
    end
  end

