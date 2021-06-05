# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class DeterministicZip < Formula
    desc "Simple (almost drop-in) replacement for zip that produces deterministic files."
    if OS.mac?
      url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.8/deterministic-zip_darwin-amd64"
      sha256 "c1316d1822a816b4e5225235537aa1d2884e74edd16c90b49c3cbe77684e0a6b"
      version "0.0.8"
    elsif OS.linux?
      url "https://github.com/timo-reymann/deterministic-zip/releases/download/0.0.8/deterministic-zip_linux-amd64"
      sha256 "34da53d4e0f3e4ba7e30478ac4002fc2be2bc0967bbcb1a32e178f5d52f3e435"
      version "0.0.8"
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

