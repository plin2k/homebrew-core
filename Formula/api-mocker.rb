# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ApiMocker < Formula
  desc ""
  homepage "https://github.com/plin2k/api-mocker"
  version "1.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/plin2k/api-mocker/releases/download/v1.0.2/api-mocker_1.0.2_Darwin_arm64.tar.gz"
      sha256 "14cd9bc444cfdbb2e533d99c6f93b3c6008b57b728b76cb1d1144f37df9647fa"

      def install
        bin.install "api-mocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/plin2k/api-mocker/releases/download/v1.0.2/api-mocker_1.0.2_Darwin_amd64.tar.gz"
      sha256 "3a796af800b9762283be698889ff4ba5febf98949d1a012b7b3708a2cf83e047"

      def install
        bin.install "api-mocker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/plin2k/api-mocker/releases/download/v1.0.2/api-mocker_1.0.2_Linux_arm64.tar.gz"
      sha256 "dba6fe803e3aedde43e5760ac61c1302a100bd3a876fda0243b6d3e62643aac6"

      def install
        bin.install "api-mocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/plin2k/api-mocker/releases/download/v1.0.2/api-mocker_1.0.2_Linux_amd64.tar.gz"
      sha256 "48b4f339a161e240dc75dd986fef39f928899787d1d095da7d0e4116309be608"

      def install
        bin.install "api-mocker"
      end
    end
  end
end
