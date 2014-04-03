require "formula"


class Towin < Formula
  homepage "http://etna-alternance.net"
  url "http://172.16.1.240/dmg/towin.tgz"
  sha1 "398db54a35e405e9757e3c6edd832acd2e38de21"
  version "1.0.0"


  def install
    system "make"
    system "make", "install"
  end

  test do
    system "false"
  end
end
