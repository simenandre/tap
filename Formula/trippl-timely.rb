# This file was generated by GoReleaser. DO NOT EDIT.
class TripplTimely < Formula
  desc "Easily import Jira issues to a Tripletex project."
  homepage "https://github.com/cobraz/trippl-timely"
  version "1.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cobraz/trippl-timely/releases/download/v1.0.2/trippl-timely_1.0.2_Darwin_x86_64.tar.gz"
    sha256 "fcb0716f7e745981ca0d8be2635777e30ec7e45c97da30c966e7655d470ba63e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cobraz/trippl-timely/releases/download/v1.0.2/trippl-timely_1.0.2_Linux_x86_64.tar.gz"
      sha256 "9dcb72ddb857fd10b7440e40333a966e89ffa0922850c1c79a82808207be58ab"
    end
  end

  def install
    bin.install "trippl-timely"
  end
end
