# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dossh < Formula
  desc "A simple interactive CLI utility to lookup existing digitalocean droplets and initialise and SSH session"
  homepage "https://github.com/androidwiltron/dossh"
  url "https://github.com/androidwiltron/dossh/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "03e670b059973bb6b1a1471bf8daea704d40d6c086086e53ca48ffef300a1285"
  license "https://github.com/androidwiltron/dossh"

  depends_on "jq"

  def install
    bin.install 'dossh'
  end
end
