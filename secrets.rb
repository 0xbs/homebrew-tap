# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Secrets < Formula
  desc "A command line tool for symmetric encryption and decryption of files."
  homepage "https://github.com/0xbs/secrets"
  version "1.0.9"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/0xbs/secrets/releases/download/v1.0.9/secrets_1.0.9_darwin_amd64.tar.gz"
      sha256 "67a0d1c5faaf33c64070864cc1f1a60dee202f0e9412fffbad62d50005560250"

      def install
        bin.install "secrets"
      end
    end
    on_arm do
      url "https://github.com/0xbs/secrets/releases/download/v1.0.9/secrets_1.0.9_darwin_arm64.tar.gz"
      sha256 "554581d7ff3439fe29c3af2be95e129b48412eaf5604b6b18c2b7780583a1445"

      def install
        bin.install "secrets"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/0xbs/secrets/releases/download/v1.0.9/secrets_1.0.9_linux_amd64.tar.gz"
        sha256 "e98677955288dd5c2da70cb633e8badc432e73653881d43311582dde4efd3c3c"

        def install
          bin.install "secrets"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/0xbs/secrets/releases/download/v1.0.9/secrets_1.0.9_linux_arm64.tar.gz"
        sha256 "f2aebaa85bb52a2bcbe9c717b8c0e56feae08210b97611b3c1701aafa847f2e1"

        def install
          bin.install "secrets"
        end
      end
    end
  end
end
