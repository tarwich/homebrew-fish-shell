require "formula"

class FishShell < Formula
  homepage ""
  url "https://github.com/fish-shell/fish-shell/archive/2.0.0.tar.gz"
  sha1 "01f46519d44764a998a3dc0c2743b993347945b3"

  def install
    system "xcodebuild", "install"
    system "ditto", "/tmp/fish.dst", "/"
  end
end
