# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dossh < Formula
  desc "A simple interactive CLI utility to lookup existing digitalocean droplets and initialise and SSH session"
  homepage "https://github.com/androidwiltron/dossh"
  url "https://github.com/androidwiltron/dossh/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "8bfad2140721d6ffce219596e18d62f272f0d42635f44295ca2c5a1adb55feec"
  license "https://github.com/androidwiltron/dossh"

  depends_on "jq"

  def install
    bin.install 'dossh'
  end
end
