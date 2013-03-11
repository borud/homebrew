require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Copkg < Formula
  homepage 'http://cloudname.org/'
  url 'http://cloudname.org/experimental/borud/copkg/copkg-1.2-SNAPSHOT-bin.tar.gz'
  version '1.2'
  sha1 '7e38da95737517295b40af11a3dbacde7172f61b'

  def install
    # Remove windows files
    rm_f Dir["bin/*.bat"]

    libexec.install Dir['*']
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end
end
