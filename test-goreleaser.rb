# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "Testing gorelaser."
  homepage "https://??.io/"
  version "0.0.11"

  on_macos do
    on_intel do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.11/test-goreleaser-0.0.11-darwin-amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "3869123d1ce10ef30d52f988302e34ee3acd1e993d53a6ebbd9ede913e2e97c8"

      def install
        bin.install "gttest"
      end
    end
    on_arm do
      url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.11/test-goreleaser-0.0.11-darwin-arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "ceddac880c183303dd448da4e217f28ac87275e8e5cb99593d995b0ee907face"

      def install
        bin.install "gttest"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.11/test-goreleaser-0.0.11-linux-amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "0ed119e9505257a4b16a2f715c7031b94562247e381e2e57bef135e544719e46"

        def install
          bin.install "gttest"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gtrrz-victor/test-goreleaser/releases/download/v0.0.11/test-goreleaser-0.0.11-linux-arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "9f576016eacb329132d39a1129e39f1e02954925754519817e62b07821ff38f1"

        def install
          bin.install "gttest"
        end
      end
    end
  end

  test do
    system "#{bin}"
  end
end
