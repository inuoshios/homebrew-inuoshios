# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Price < Formula
  desc ""
  homepage "https://github.com/ixxiv/price-action"
  version "0.1.6"

  on_macos do
    url "https://github.com/ixxiv/price-action/releases/download/v0.1.6/price_0.1.6_macOS-all.tar.gz"
    sha256 "6c3c8ce139b0b2f8d9de354ab1e2018d9fbfc9c734cd5d9e5e527ed0d54ef580"

    def install
      bin.install "price"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ixxiv/price-action/releases/download/v0.1.6/price_0.1.6_Linux-64bit.tar.gz"
      sha256 "4c50328c398dd07f8d7e9a752215e9440befb697c7b0bfcca4c569adba2e6d11"

      def install
        bin.install "price"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ixxiv/price-action/releases/download/v0.1.6/price_0.1.6_Linux-ARM64.tar.gz"
      sha256 "d1507b95ac655a262ad25dcf4b0957d287e1598f9ac562bd8cc151e76533718a"

      def install
        bin.install "price"
      end
    end
  end
end
