# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "Testing gorelaser."
  homepage "https://??.io/"
  version "0.0.8"

  on_macos do
    on_intel do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.8/test-goreleaser-0.0.8-darwin-amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "dcba4414609a147265b9b44b87e985c35c28e8dd4ab867916d1cca89a6f854ab"

      def install
        bin.install "test"
      end
    end
    on_arm do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.8/test-goreleaser-0.0.8-darwin-arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "1fbf363cfa765c6d6cc2a850b9ea255d81d2bd1ee370e9740f0b1352509d1312"

      def install
        bin.install "test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.8/test-goreleaser-0.0.8-linux-amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "22a632362afac8196d51877cc90503405def0123774589fac218b171323404b5"

        def install
          bin.install "test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.8/test-goreleaser-0.0.8-linux-arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "8b7763c2a360e44bc295a8886acf1938bee8312487b1de7b799fdd6d55466dc0"

        def install
          bin.install "test"
        end
      end
    end
  end

  test do
    system "#{bin}/test"
  end
end
