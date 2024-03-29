# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class X < Formula
  desc "a simple and fast task runner"
  homepage "https://github.com/bambamboole/x"
  version "0.1.0-rc10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bambamboole/x/releases/download/0.1.0-rc10/x-0.1.0-rc10-darwin-amd64"
      sha256 "44840b46e0703549036ff4e86bfc5b14af21ce37f9b878c7e34317ca4a443139"

      def install
        bin.install "x-0.1.0-rc10-darwin-amd64" => "x"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bambamboole/x/releases/download/0.1.0-rc10/x-0.1.0-rc10-darwin-arm64"
      sha256 "e2a8faedf03052d3c656a4d814b1691d413e04271bd2da1a28c4051e64e38c53"

      def install
        bin.install "x-0.1.0-rc10-darwin-arm64" => "x"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bambamboole/x/releases/download/0.1.0-rc10/x-0.1.0-rc10-linux-amd64"
      sha256 "19a8e5d6d4b97564335827261a31396ec844dc0d6561f70f853fff41a3f888cd"

      def install
        bin.install "x-0.1.0-rc10-linux-amd64" => "x"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bambamboole/x/releases/download/0.1.0-rc10/x-0.1.0-rc10-linux-arm64"
      sha256 "3c4bc65605a3361c95a485edc2c4e55c831aa48026313115815a1aa27dcdf676"

      def install
        bin.install "x-0.1.0-rc10-linux-arm64" => "x"
      end
    end
  end
end
