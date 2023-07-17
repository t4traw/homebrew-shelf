# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Shelf < Formula
  desc ""
  homepage ""
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/t4traw/shelf/releases/download/v0.1.4/shelf_Darwin_x86_64.tar.gz"
      sha256 "4922d2e9403435861aa015a142f7fee823b9be828f6a277bdb3a3873ffad869d"

      def install
        bin.install "shelf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/t4traw/shelf/releases/download/v0.1.4/shelf_Darwin_arm64.tar.gz"
      sha256 "8f03d57e040bd691341a61cc58a49cdffafa25639f29b099aa92d8b561bdc5a3"

      def install
        bin.install "shelf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/t4traw/shelf/releases/download/v0.1.4/shelf_Linux_arm64.tar.gz"
      sha256 "c5459b6012bfbb586fcc4cf7b2db874d163cbd300983bafbf4b4c0f6881931c1"

      def install
        bin.install "shelf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/t4traw/shelf/releases/download/v0.1.4/shelf_Linux_x86_64.tar.gz"
      sha256 "42fe9f182dabe6eebb55316d1e152de0d1c0962e38dc4dbe6d769a79f7471fc0"

      def install
        bin.install "shelf"
      end
    end
  end
end
