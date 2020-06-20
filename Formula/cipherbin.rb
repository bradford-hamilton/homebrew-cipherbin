# This file was generated by GoReleaser. DO NOT EDIT.
class Cipherbin < Formula
  desc "CLI tool for communicating with cipherbin to interact with messages"
  homepage ""
  version "0.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.5.2/cipher-bin-cli_0.5.2_Darwin_x86_64.tar.gz"
    sha256 "357cd70bf57a7384fd804b1b073de7153a9e00678a249d7a598529e5a9ca595d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.5.2/cipher-bin-cli_0.5.2_Linux_x86_64.tar.gz"
      sha256 "594973c3d4327b98ad593023ad86d2616ba35d14c6ca846dbb79464ce2de6b9e"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "cipherbin"
  end
end
