class Tle < Formula
  desc "CLI for parsing TLE (Two-line elements"
  homepage "https://github.com/kawamurakazushi/tle-cli"
  url "https://github.com/kawamurakazushi/tle-cli/releases/download/v0.1.0/tle-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "a48c8347275c81a97a378bea61b38bf6a8bd3cad2fb7aa2a61ff483928374b15"
  version "0.1.0"

  def install
    bin.install "tle"
  end
end
