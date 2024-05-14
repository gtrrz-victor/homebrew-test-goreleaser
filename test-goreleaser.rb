# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "Testing gorelaser."
  homepage "https://??.io/"
  version "0.0.9"

  on_macos do
    on_intel do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.9/test-goreleaser-0.0.9-darwin-amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "9edc996f01f81550cec1f4be9a35c3f426e9a8642323b41f3f7c2bd1418ccfbe"

      def install
        bin.install "test"
      end
    end
    on_arm do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.9/test-goreleaser-0.0.9-darwin-arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "4ba4255ed49405d7488e3d745118a4612febabc3d89460aee811b6b52e548ba0"

      def install
        bin.install "test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.9/test-goreleaser-0.0.9-linux-amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "c8013213b43d21dc54940f1a62d8c40241689878131e67897f83c2e637fb4b2a"

        def install
          bin.install "test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.9/test-goreleaser-0.0.9-linux-arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "733eb7d9865a0f6ae9b222d4d84eda0bdc0ee3b39a67a117853643dae01d5d3e"

        def install
          bin.install "test"
        end
      end
    end
  end

  test do
    system "#{bin}"
  end
end
