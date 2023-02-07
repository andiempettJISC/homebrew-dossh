# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dossh < Formula
  desc "A simple interactive CLI utility to lookup existing digitalocean droplets and initialise and SSH session"
  homepage "https://github.com/androidwiltron/dossh"
  url "https://github.com/androidwiltron/dossh/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "499415039665eeaf775af9a8f3f6a465d051769f845546edf5278c53fe69b919"
  license "https://github.com/androidwiltron/dossh"

  depends_on "jq"

  def install
    bin.install 'dossh'
  end
end
